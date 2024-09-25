enum SocialMedia {
  facebook,
  whatsapp,
  youtube,
  instagram,
}

void main() {
  SocialMedia socialMedia = SocialMedia.facebook;

  switch (socialMedia) {
    case SocialMedia.whatsapp:
      print("Green");
    case SocialMedia.instagram:
      print("Brown");
    case SocialMedia.facebook:
      print("Blue");
    case SocialMedia.youtube:
      print("Red");
    default:
      print('Unknown');
  }
}
