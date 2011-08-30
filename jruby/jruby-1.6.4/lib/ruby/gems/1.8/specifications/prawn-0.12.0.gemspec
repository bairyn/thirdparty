# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{prawn}
  s.version = "0.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregory Brown", "Brad Ediger", "Daniel Nelson", "Jonathan Greenberg", "James Healy"]
  s.date = %q{2011-08-12}
  s.description = %q{  Prawn is a fast, tiny, and nimble PDF generator for Ruby
}
  s.email = ["gregory.t.brown@gmail.com", "brad@bradediger.com", "dnelson@bluejade.com", "greenberg@entryway.net", "jimmy@deefa.com"]
  s.extra_rdoc_files = ["README.md", "LICENSE", "COPYING", "GPLv2", "GPLv3"]
  s.files = ["examples/text/indent_paragraphs.rb", "examples/text/hyphenation.rb", "examples/text/font_calculations.rb", "examples/graphics/gradient.rb", "examples/graphics/png_types.rb", "examples/graphics/cmyk.rb", "examples/graphics/remote_images.rb", "examples/example_helper.rb", "examples/general/context_sensitive_headers.rb", "examples/table/header.rb", "examples/table/bill.rb", "examples/m17n/full_win_ansi_character_list.rb", "examples/m17n/sjis.rb", "examples/m17n/win_ansi_charset.rb", "examples/bounding_box/russian_boxes.rb", "lib/prawn.rb", "lib/prawn/text/box.rb", "lib/prawn/text/formatted/parser.rb", "lib/prawn/text/formatted/fragment.rb", "lib/prawn/text/formatted/box.rb", "lib/prawn/text/formatted.rb", "lib/prawn/outline.rb", "lib/prawn/repeater.rb", "lib/prawn/measurement_extensions.rb", "lib/prawn/font/ttf.rb", "lib/prawn/font/afm.rb", "lib/prawn/font/dfont.rb", "lib/prawn/graphics/transparency.rb", "lib/prawn/graphics/gradient.rb", "lib/prawn/graphics/join_style.rb", "lib/prawn/graphics/transformation.rb", "lib/prawn/graphics/color.rb", "lib/prawn/graphics/dash.rb", "lib/prawn/graphics/cap_style.rb", "lib/prawn/core/pdf_object.rb", "lib/prawn/core/text/formatted/arranger.rb", "lib/prawn/core/text/formatted/line_wrap.rb", "lib/prawn/core/text/formatted/wrap.rb", "lib/prawn/core/reference.rb", "lib/prawn/core/object_store.rb", "lib/prawn/core/name_tree.rb", "lib/prawn/core/destinations.rb", "lib/prawn/core/byte_string.rb", "lib/prawn/core/annotations.rb", "lib/prawn/core/page.rb", "lib/prawn/core/document_state.rb", "lib/prawn/core/text.rb", "lib/prawn/core/literal_string.rb", "lib/prawn/errors.rb", "lib/prawn/compatibility.rb", "lib/prawn/table/cells.rb", "lib/prawn/table/cell.rb", "lib/prawn/table/cell/subtable.rb", "lib/prawn/table/cell/in_table.rb", "lib/prawn/table/cell/text.rb", "lib/prawn/core.rb", "lib/prawn/font.rb", "lib/prawn/measurements.rb", "lib/prawn/images.rb", "lib/prawn/layout/grid.rb", "lib/prawn/security/arcfour.rb", "lib/prawn/stamp.rb", "lib/prawn/encoding.rb", "lib/prawn/graphics.rb", "lib/prawn/document/snapshot.rb", "lib/prawn/document/bounding_box.rb", "lib/prawn/document/graphics_state.rb", "lib/prawn/document/span.rb", "lib/prawn/document/page_geometry.rb", "lib/prawn/document/internals.rb", "lib/prawn/document/column_box.rb", "lib/prawn/layout.rb", "lib/prawn/table.rb", "lib/prawn/security.rb", "lib/prawn/text.rb", "lib/prawn/images/png.rb", "lib/prawn/images/jpg.rb", "lib/prawn/document.rb", "spec/data/curves.pdf", "spec/text_spec.rb", "spec/snapshot_spec.rb", "spec/png_spec.rb", "spec/pdf_object_spec.rb", "spec/object_store_spec.rb", "spec/transparency_spec.rb", "spec/span_spec.rb", "spec/security_spec.rb", "spec/name_tree_spec.rb", "spec/formatted_text_box_spec.rb", "spec/spec_helper.rb", "spec/stamp_spec.rb", "spec/graphics_spec.rb", "spec/text_with_inline_formatting_spec.rb", "spec/jpg_spec.rb", "spec/stroke_styles_spec.rb", "spec/annotations_spec.rb", "spec/text_rendering_mode_spec.rb", "spec/cell_spec.rb", "spec/grid_spec.rb", "spec/font_spec.rb", "spec/line_wrap_spec.rb", "spec/repeater_spec.rb", "spec/document_spec.rb", "spec/images_spec.rb", "spec/destinations_spec.rb", "spec/text_box_spec.rb", "spec/formatted_text_fragment_spec.rb", "spec/bounding_box_spec.rb", "spec/template_spec.rb", "spec/extensions/mocha.rb", "spec/measurement_units_spec.rb", "spec/inline_formatted_text_parser_spec.rb", "spec/reference_spec.rb", "spec/text_at_spec.rb", "spec/formatted_text_arranger_spec.rb", "spec/table_spec.rb", "spec/outline_spec.rb", "spec/text_spacing_spec.rb", "data/encodings/win_ansi.txt", "data/fonts/Courier-Bold.afm", "data/fonts/Times-Italic.afm", "data/fonts/Courier-Oblique.afm", "data/fonts/Courier.afm", "data/fonts/Symbol.afm", "data/fonts/Helvetica-Oblique.afm", "data/fonts/Helvetica-BoldOblique.afm", "data/fonts/Action Man.dfont", "data/fonts/Courier-BoldOblique.afm", "data/fonts/MustRead.html", "data/fonts/Helvetica-Bold.afm", "data/fonts/Times-BoldItalic.afm", "data/fonts/Times-Roman.afm", "data/fonts/Chalkboard.ttf", "data/fonts/Dustismo_Roman.ttf", "data/fonts/comicsans.ttf", "data/fonts/Activa.ttf", "data/fonts/ZapfDingbats.afm", "data/fonts/DejaVuSans.ttf", "data/fonts/Times-Bold.afm", "data/fonts/gkai00mp.ttf", "data/fonts/Helvetica.afm", "data/shift_jis_text.txt", "data/pdfs/nested_pages.pdf", "data/pdfs/page_without_mediabox.pdf", "data/pdfs/two_hexagons.pdf", "data/pdfs/indirect_reference.pdf", "data/pdfs/multipage_template.pdf", "data/pdfs/resources_as_indirect_object.pdf", "data/pdfs/complex_template.pdf", "data/pdfs/hexagon.pdf", "data/pdfs/version_1_6.pdf", "data/pdfs/contains_ttf_font.pdf", "data/pdfs/encrypted.pdf", "data/pdfs/form.pdf", "data/images/stef.jpg", "data/images/web-links.dat", "data/images/ruport_transparent.png", "data/images/ruport_data.dat", "data/images/barcode_issue.png", "data/images/pigs.jpg", "data/images/dice.dat", "data/images/arrow2.png", "data/images/dice.png", "data/images/page_white_text.dat", "data/images/rails.dat", "data/images/page_white_text.alpha", "data/images/ruport.png", "data/images/16bit.alpha", "data/images/fractal.jpg", "data/images/web-links.png", "data/images/16bit.png", "data/images/page_white_text.png", "data/images/prawn.png", "data/images/letterhead.jpg", "data/images/dice_interlaced.png", "data/images/arrow.png", "data/images/tru256.bmp", "data/images/dice.alpha", "data/images/ruport_type0.png", "data/images/rails.png", "data/images/16bit.dat", "Rakefile", "prawn.gemspec", "README.md", "LICENSE", "COPYING", "GPLv2", "GPLv3"]
  s.homepage = %q{http://prawn.majesticseacreature.com}
  s.post_install_message = %q{
  ********************************************


  A lot has changed since 0.8.4

  Please read the changelog for details:

  https://github.com/sandal/prawn/wiki/CHANGELOG


 \ ********************************************

}
  s.rdoc_options = ["--title", "Prawn Documentation", "--main", "README", "-q"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = %q{prawn}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{A fast and nimble PDF generator for Ruby}
  s.test_files = ["spec/text_spec.rb", "spec/snapshot_spec.rb", "spec/png_spec.rb", "spec/pdf_object_spec.rb", "spec/object_store_spec.rb", "spec/transparency_spec.rb", "spec/span_spec.rb", "spec/security_spec.rb", "spec/name_tree_spec.rb", "spec/formatted_text_box_spec.rb", "spec/stamp_spec.rb", "spec/graphics_spec.rb", "spec/text_with_inline_formatting_spec.rb", "spec/jpg_spec.rb", "spec/stroke_styles_spec.rb", "spec/annotations_spec.rb", "spec/text_rendering_mode_spec.rb", "spec/cell_spec.rb", "spec/grid_spec.rb", "spec/font_spec.rb", "spec/line_wrap_spec.rb", "spec/repeater_spec.rb", "spec/document_spec.rb", "spec/images_spec.rb", "spec/destinations_spec.rb", "spec/text_box_spec.rb", "spec/formatted_text_fragment_spec.rb", "spec/bounding_box_spec.rb", "spec/template_spec.rb", "spec/measurement_units_spec.rb", "spec/inline_formatted_text_parser_spec.rb", "spec/reference_spec.rb", "spec/text_at_spec.rb", "spec/formatted_text_arranger_spec.rb", "spec/table_spec.rb", "spec/outline_spec.rb", "spec/text_spacing_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pdf-reader>, [">= 0.9.0"])
      s.add_runtime_dependency(%q<ttfunk>, ["~> 1.0.2"])
    else
      s.add_dependency(%q<pdf-reader>, [">= 0.9.0"])
      s.add_dependency(%q<ttfunk>, ["~> 1.0.2"])
    end
  else
    s.add_dependency(%q<pdf-reader>, [">= 0.9.0"])
    s.add_dependency(%q<ttfunk>, ["~> 1.0.2"])
  end
end
