.class public Lcom/nikon/snapbridge/cmru/frontend/a/e/c;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/ui/b;


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

.field public b:Z

.field private c:Landroid/support/constraint/Group;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/nikon/snapbridge/cmru/frontend/d;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f09003e

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->setBarType(I)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->r()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->j:Z

    iput v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->l:Lcom/nikon/snapbridge/cmru/frontend/d;

    iput-boolean v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->b:Z

    const v0, 0x7f070081

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->d:Landroid/widget/ImageButton;

    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e:Landroid/widget/ImageButton;

    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->f:Landroid/widget/ImageButton;

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    const v0, 0x7f070128

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070218

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->c:Landroid/support/constraint/Group;

    const v0, 0x7f070178

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/b;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->m:I

    neg-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->c(Ljava/lang/String;)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->d(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-nez v2, :cond_2

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    const/4 p0, 0x6

    if-eq v1, p0, :cond_4

    const/4 p0, 0x7

    if-eq v1, p0, :cond_4

    const/4 p0, 0x5

    if-eq v1, p0, :cond_4

    const/16 p0, 0x8

    if-ne v1, p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/graphics/Point;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_4
    :goto_2
    new-instance p0, Landroid/graphics/Point;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-direct {p0, v1, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i()V

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$YX7gqIYttOnwhLvMKrrAYtOhuy8;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$YX7gqIYttOnwhLvMKrrAYtOhuy8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;I)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i(I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g:Landroid/widget/TextView;

    const-string p2, ""

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->setBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/StringBuffer;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/widget/TextView;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->setBarTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/util/List;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$a8zt6oUDLodzKFvAwD8Q7Otd5Pw;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$a8zt6oUDLodzKFvAwD8Q7Otd5Pw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    sput-boolean p2, Lcom/nikon/snapbridge/cmru/frontend/k;->w:Z

    const/4 p2, 0x0

    sput-boolean p2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$T8p1Ts9h2-1jdZBTI7PRKc1t16Y;

    invoke-direct {p2, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$T8p1Ts9h2-1jdZBTI7PRKc1t16Y;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$RlPHjIVexydfcZ2_5ih8Ort7SoE;

    invoke-direct {p2, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$RlPHjIVexydfcZ2_5ih8Ort7SoE;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->k:I

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->w:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c(Z)V

    return-void
.end method

.method private static synthetic b(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->O()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/util/ArrayList;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01f1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0100

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$0OlB-UCPLntA5dCSE2pGCsTo60c;

    invoke-direct {v3, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$0OlB-UCPLntA5dCSE2pGCsTo60c;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private static synthetic d(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->T:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$iKn7vXG4l1NBvjbwsQecQ0qBzQs;

    invoke-direct {v1, v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$iKn7vXG4l1NBvjbwsQecQ0qBzQs;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$EW8gJM7DGDLEnKuGm-8QOI8F_0k;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$EW8gJM7DGDLEnKuGm-8QOI8F_0k;

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->c:Landroid/support/constraint/Group;

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBar()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i:Z

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h:Z

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setScrollEnabled(Z)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->m:I

    neg-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h(I)V

    return-void
.end method

.method private h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private h(I)V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$oSjjjRY24abccEWmx_snj0Icqq8;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$oSjjjRY24abccEWmx_snj0Icqq8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->f:Landroid/widget/ImageButton;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getInfoButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$6g83YHdm-xSRTRvdH0OkGXWoWzY;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$6g83YHdm-xSRTRvdH0OkGXWoWzY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(I)V
    .locals 6

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getTookAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getTookAt()Ljava/util/Date;

    move-result-object v1

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/a;->a:Lcom/nikon/snapbridge/cmru/frontend/b/a$a;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/a$a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, "-, "

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    const-string v1, "-, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    if-eqz v5, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    const-string v0, "-"

    goto :goto_4

    :goto_5
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$FHDhF0BIAtmZgJB9SDVqJpGSqhU;

    invoke-direct {v0, p0, p1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$FHDhF0BIAtmZgJB9SDVqJpGSqhU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/lang/StringBuffer;Ljava/io/File;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$vTKsQczz_ivtOYx7s4yTudNreAM;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$vTKsQczz_ivtOYx7s4yTudNreAM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getDateTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b/a;->a:Lcom/nikon/snapbridge/cmru/frontend/b/a$a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getDateTime()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/b/a$a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", "

    :goto_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_7
    const-string v3, "-, "

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-eq v3, v4, :cond_8

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "x"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    if-nez v5, :cond_a

    const-string v0, ""

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge v3, v4, :cond_b

    const-string v3, "\n"

    :goto_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_b
    const-string v3, ", "

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getCamera()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getCamera()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getFocalLength()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getFocalLength()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getAperture()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getAperture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getShutterSpeed()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getShutterSpeed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$TZrT2ZLx1xg5YJil0fR7fUvQHgw;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$TZrT2ZLx1xg5YJil0fR7fUvQHgw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->setBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic j(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c016d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_0
    return-void
.end method

.method private synthetic k()V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$MO_Ufjaj28LJ2PqHsIk0s7pItE4;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$MO_Ufjaj28LJ2PqHsIk0s7pItE4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic k(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->T:Z

    return-void
.end method

.method private synthetic l(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h(I)V

    return-void
.end method

.method public static synthetic lambda$0OlB-UCPLntA5dCSE2pGCsTo60c(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic lambda$6g83YHdm-xSRTRvdH0OkGXWoWzY(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->j()V

    return-void
.end method

.method public static synthetic lambda$EW8gJM7DGDLEnKuGm-8QOI8F_0k(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->j(I)V

    return-void
.end method

.method public static synthetic lambda$FHDhF0BIAtmZgJB9SDVqJpGSqhU(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/lang/StringBuffer;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a(Ljava/lang/StringBuffer;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$MO_Ufjaj28LJ2PqHsIk0s7pItE4(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$RlPHjIVexydfcZ2_5ih8Ort7SoE(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic lambda$T8p1Ts9h2-1jdZBTI7PRKc1t16Y(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$TZrT2ZLx1xg5YJil0fR7fUvQHgw(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$YX7gqIYttOnwhLvMKrrAYtOhuy8(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;I)V

    return-void
.end method

.method public static synthetic lambda$a8zt6oUDLodzKFvAwD8Q7Otd5Pw(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$iKn7vXG4l1NBvjbwsQecQ0qBzQs(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic lambda$kPWetsBE5Cw0ny8mm4ssViK2ahY(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$oSjjjRY24abccEWmx_snj0Icqq8(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->l(I)V

    return-void
.end method

.method public static synthetic lambda$qd4oL1csBnfHA5GvrbGaVWndyRc(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->k(I)V

    return-void
.end method

.method public static synthetic lambda$vTKsQczz_ivtOYx7s4yTudNreAM(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$wAlaN7_FoD8mz5igkTJLO7BwMpw(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->k()V

    return-void
.end method

.method public static synthetic lambda$yccBid0qVu3NHAtnMLtC4ALzdPQ(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->b(II)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h(I)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Landroid/widget/RelativeLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->l:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Z)V

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->T:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-gez p1, :cond_0

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g()V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$yccBid0qVu3NHAtnMLtC4ALzdPQ;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$yccBid0qVu3NHAtnMLtC4ALzdPQ;-><init>(I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h:Z

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->l:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->k:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->l:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    :cond_0
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->c()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->j:Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e_(Z)V

    return-void
.end method

.method public final e_()V
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBody()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Z)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->j:Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e_(Z)V

    return-void
.end method

.method protected e_(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->i(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->d:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->f:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBackButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getInfoButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f070052

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    const v2, 0x7f07002c

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/frontend/h;->c:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->c:Z

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setInfoSelected(Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->g()V

    return-void

    :cond_3
    const v0, 0x7f070081

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->T:Z

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c016e

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c016c

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$qd4oL1csBnfHA5GvrbGaVWndyRc;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$qd4oL1csBnfHA5GvrbGaVWndyRc;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$kPWetsBE5Cw0ny8mm4ssViK2ahY;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$kPWetsBE5Cw0ny8mm4ssViK2ahY;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const v0, 0x7f07005e

    if-ne p1, v0, :cond_7

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$wAlaN7_FoD8mz5igkTJLO7BwMpw;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$wAlaN7_FoD8mz5igkTJLO7BwMpw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->j:Z

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->j:Z

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->j:Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e_(Z)V

    return-void
.end method

.method public setInRemote(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->b:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->d:Landroid/widget/ImageButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setListener(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->l:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method

.method public setPos(I)V
    .locals 1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->k:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->k:I

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->k:I

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->a(I)V

    return-void
.end method
