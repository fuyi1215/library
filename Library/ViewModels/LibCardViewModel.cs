using System;
using Xamarin.Forms;
using Library.Helpers;
using System.Threading.Tasks;
namespace Library
{
	public class LibCardViewModel:ViewModelBase
	{
		Database db = new Database();
		public libcard card { get; set;}
		public string LibrarycardValue { get; set; }
		public LibCardViewModel(string CardValue,Page page):base(page)
		{
			this.LibrarycardValue = CardValue;
		}
		private Command getCardCommard;
		public Command GetCardCommand
		{
			get
			{
				return getCardCommard ??
					(getCardCommard = new Command(async () => await ExecuteGetCardCommand(), () => { return !IsBusy; }));
			}
		}
		private async Task ExecuteGetCardCommand()
		{
			if (IsBusy)
				return;
			IsBusy = true;
			GetCardCommand.ChangeCanExecute();
			try
			{

				card.LibrarycardValue = db.GetlibraryCardItem();
			}
			catch (Exception ex)
			{
				
			}
			
			
		}

	}
}
