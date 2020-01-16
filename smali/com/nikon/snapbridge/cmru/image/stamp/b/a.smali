.class public Lcom/nikon/snapbridge/cmru/image/stamp/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;)Lcom/nikon/snapbridge/cmru/image/stamp/b/c;
    .locals 2

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/b/a;->a:Ljava/lang/String;

    const-string v1, "createInstance success"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/b/b;

    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    check-cast p2, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/b/b;-><init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/b/a;->a:Ljava/lang/String;

    const-string v1, "createInstance success"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;

    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    check-cast p2, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;-><init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;)V

    return-object v0

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/b/a;->a:Ljava/lang/String;

    const-string p2, "StampCreator createInstance() return null"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
