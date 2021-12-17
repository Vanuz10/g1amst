class FilterChipData {
 String label;
 bool isSelected;
 FilterChipData(this.label, this.isSelected);
}
List<FilterChipData> categories = [
 FilterChipData("Cats", false),
 FilterChipData("On sale", false),
 FilterChipData("Adopted", false),
 FilterChipData("Pets", false)
];