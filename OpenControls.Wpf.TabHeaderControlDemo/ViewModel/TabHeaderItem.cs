namespace OpenControls.Wpf.TabHeaderControlDemo.ViewModel
{
    public class TabHeaderItem
    {
        public string Label { get; set; }
        public int ID { get; set; }

        public string ImageLoc { get; set; }

        public string ImageLocation
        {
            get
            {
                return ImageLoc;
            }
        }
        public string HeaderText
        {
            get
            {
                return Label + " : " + ID;
            }
        }
    }
}
