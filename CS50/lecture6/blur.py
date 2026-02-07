from PIL import Image, ImageFilter

before = Image.open("image.png")
after = before.filter(ImageFilter.BoxBlur(4))
after.save("out.bmp")