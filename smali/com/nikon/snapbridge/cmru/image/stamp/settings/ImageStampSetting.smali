.class public Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;
.super Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;->a:Landroid/graphics/Bitmap;

    return-void
.end method
