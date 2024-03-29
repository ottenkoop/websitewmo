module ApplicationHelper

def logo
	image_tag("logo.jpg", :alt => "Logo's WMO adviesraad en Werkgroep toegankelijkheid", :class => "round")
end

def text_large_img
	image_tag("tekst_vergroter_large.jpg", :alt => "Tekst vergroten",  title: "Vergroten")
end

def text_normal_img
	image_tag("tekst_vergroter_normal.jpg", :alt => "Tekst normaal", title: "Normaal")
end

def text_small_img
	image_tag("tekst_vergroter_small.jpg", :alt => "Tekst kleiner", title: "Verkleinen")
end

def contrast_img
	image_tag("contrast.jpg", :alt => "Contrast", title: "Contrast")
end

def sound_img
	image_tag("geluid.jpg", :alt => "Voorlezen", title: "Voorlezen")
end

def home_img
	image_tag("home.jpg", :alt => "Tekst normaal", title: "Home")
end

def about_img
	image_tag("over_ons.jpg", :alt => "Tekst normaal", title: "Over ons")
end

def info_img
	image_tag("info.jpg", :alt => "Tekst normaal", title: "Informatie")
end

def actual_img
	image_tag("actueel.jpg", :alt => "Tekst normaal", title: "Actueel")
end

def hotline_img
	image_tag("meldpunt.jpg", :alt => "Tekst normaal", title: "Meldpunt")
end

def contact_img
	image_tag("contact.jpg", :alt => "Tekst normaal", title: "Contact")
end

def pijltje_img
	image_tag("pijl_overons.png", :alt => "pijl_overons")
end

end
