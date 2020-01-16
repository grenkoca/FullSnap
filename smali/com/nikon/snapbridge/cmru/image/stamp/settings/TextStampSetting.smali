.class public abstract Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;
.super Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;,
        Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

.field private c:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->a:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;->MEDIUM:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;->NORMAL:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->c:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    return-void
.end method


# virtual methods
.method public getFontColor()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->a:I

    return v0
.end method

.method public getFontSize()Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    return-object v0
.end method

.method public getFontType()Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->c:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    return-object v0
.end method

.method public setFontColor(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->a:I

    return-void
.end method

.method public setFontSize(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    return-void
.end method

.method public setFontType(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->c:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    return-void
.end method
