.class public Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;
.super Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;
    }
.end annotation


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;->CAPTURE_INFO:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    return-void
.end method


# virtual methods
.method public getExifText()Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    return-object v0
.end method

.method public setExifText(Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    return-void
.end method
