.class public Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;
.super Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;->a:Ljava/lang/String;

    return-void
.end method
