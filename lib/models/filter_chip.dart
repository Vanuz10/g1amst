class FilterChipData {
 String label;
 bool isSelected;
 FilterChipData(this.label, this.isSelected);
}
List<FilterChipData> categories = [
 FilterChipData("Rescued", false),
 FilterChipData("Pants", false),
 FilterChipData("Shoes", false),
 FilterChipData("Watchs", false)
];