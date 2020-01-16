.class public Lcom/nikon/snapbridge/cmru/image/stamp/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


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

.method private a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a;Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/b/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/b/a;-><init>()V

    invoke-virtual {v0, p1, p3}, Lcom/nikon/snapbridge/cmru/image/stamp/b/a;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;)Lcom/nikon/snapbridge/cmru/image/stamp/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/b/c;->a(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;)Lcom/nikon/snapbridge/cmru/image/stamp/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/a/c;->e(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a;)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/b;->b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/b;->a:Ljava/lang/String;

    const-string p2, "createStampData fail"

    :goto_0
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/image/stamp/b;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a;Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/b;->a:Ljava/lang/String;

    const-string p2, "createStamp fail"

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/image/stamp/c/b;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/image/stamp/c/b;-><init>()V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/image/stamp/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/image/stamp/a;->d()I

    move-result p2

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/c/b;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/b;->a:Ljava/lang/String;

    const-string p2, "composeImage success"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
