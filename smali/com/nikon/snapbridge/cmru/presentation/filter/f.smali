.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/f;
.super Lcom/nikon/snapbridge/cmru/presentation/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nikon/snapbridge/cmru/presentation/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;,
        Lcom/nikon/snapbridge/cmru/presentation/filter/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$a;


# instance fields
.field private ag:I

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;",
            ">;>;"
        }
    .end annotation
.end field

.field private al:Lcom/nikon/snapbridge/cmru/frontend/d;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->h:Ljava/util/ArrayList;

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->i:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ah:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ai:Ljava/lang/String;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$c;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)V

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/d;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->al:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ag:I

    return p0
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/presentation/filter/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->d(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;I)V
    .locals 3

    const v0, 0x7f090033

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f06019c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f07014e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "lblTitle"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070048

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;

    invoke-direct {v1, p0, p3, p2}, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/f;ILcom/nikon/snapbridge/cmru/presentation/filter/f$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->b:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const-string p2, "body"

    invoke-static {p2}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lb/j;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p1, p2}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->i:I

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00ff

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "U.appDelegate.getString(R.string.MID_COMMON_SLOT1)"

    :goto_2
    invoke-static {p0, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "]]"

    new-instance v1, Lb/i/b;

    invoke-direct {v1, v0}, Lb/i/b;-><init>(Ljava/lang/String;)V

    const-string v0, "]"

    const-string v2, "input"

    invoke-static {p0, v2}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replacement"

    invoke-static {v0, v2}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lb/i/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    goto :goto_2
.end method

.method public static final synthetic b(Lcom/nikon/snapbridge/cmru/presentation/filter/f;I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ag:I

    return-void
.end method

.method public static final synthetic c(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->g()V

    return-void
.end method

.method public static final synthetic c(Lcom/nikon/snapbridge/cmru/presentation/filter/f;I)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "_storageList"

    invoke-static {v1}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const-string v2, "_storageList"

    invoke-static {v2}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/filter/f$e;

    invoke-direct {v2, p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f$e;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/f;I)V

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;)V

    return-void

    :cond_2
    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$f;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f$f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic d(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string v0, "_storageList"

    invoke-static {v0}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d(I)V
    .locals 6

    iput p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ag:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imageViewCheckAll"

    invoke-static {v1}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v4, "cell"

    invoke-static {v1, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f0700f3

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v5, "ivCheck"

    invoke-static {v1, v5}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static final synthetic e(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)Lcom/nikon/snapbridge/cmru/frontend/d;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->al:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ak:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string v0, "_directoriesList"

    invoke-static {v0}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 12

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->q()Landroid/support/v4/app/e;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/v4/app/e;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_b

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ag:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const-string v4, "_storageList"

    invoke-static {v4}, Lb/d/b/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iput v3, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iput v3, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    const v1, 0x7f0c012f

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.MID_IMPORT_FOLDER_ALL)"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const-string v4, "_storageList"

    invoke-static {v4}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "_storageList[0]"

    invoke-static {v2, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    move-result v2

    iput v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iput v3, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ah:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    const-string v5, "_storageList"

    invoke-static {v5}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "_storageList[1]"

    invoke-static {v2, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    move-result v2

    iput v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iput v3, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ai:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v1, :cond_a

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    const-string v7, "_storageList"

    invoke-static {v7}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "_storageList[i]"

    invoke-static {v6, v7}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getVolumeLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ak:Ljava/util/ArrayList;

    if-nez v8, :cond_5

    const-string v9, "_directoriesList"

    invoke-static {v9}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "_directoriesList[i]"

    invoke-static {v8, v9}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;

    iget-object v10, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v10, :cond_6

    const-string v11, "_storageList"

    invoke-static {v11}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v2, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    add-int v11, v5, v4

    add-int/2addr v11, v10

    iget v10, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ag:I

    if-ne v11, v10, :cond_8

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    move-result v2

    iput v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getHandle()I

    move-result v2

    iput v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_a
    return-void

    :cond_b
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic g(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->q()Landroid/support/v4/app/e;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/support/v4/app/e;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz v1, :cond_1b

    check-cast v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget v3, v3, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    sget-object v4, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->b:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v4, v4, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v4, v4, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    if-eq v3, v4, :cond_1

    if-nez v2, :cond_7

    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->b:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v2, v2, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    if-ne v3, v2, :cond_3

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    const-string v7, "_storageList"

    invoke-static {v7}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "_storageList[0]"

    invoke-static {v4, v7}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v2, v2, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    if-ne v3, v2, :cond_6

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    const-string v4, "_storageList"

    invoke-static {v4}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_6

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget v1, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    const-string v4, "_storageList"

    invoke-static {v4}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "_storageList[1]"

    invoke-static {v2, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    move-result v2

    if-ne v1, v2, :cond_6

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v1, v1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    move v2, v1

    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    const-string v4, "_storageList"

    invoke-static {v4}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v2, v1, :cond_1a

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v8, :cond_9

    const-string v9, "_storageList"

    invoke-static {v9}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "_storageList[i]"

    invoke-static {v8, v9}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getVolumeLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f09004e

    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_19

    check-cast v10, Landroid/widget/RelativeLayout;

    const v11, 0x7f07014e

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "lblTitle"

    invoke-static {v12, v13}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->b:Landroid/widget/LinearLayout;

    if-nez v12, :cond_a

    const-string v13, "body"

    invoke-static {v13}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_a
    check-cast v10, Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v10, :cond_b

    const-string v12, "_storageList"

    invoke-static {v12}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v6, :cond_e

    const v10, 0x7f0c0119

    if-nez v2, :cond_d

    iput-object v9, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ah:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(R.string.MID_FILTER_SORT_SLOT_ALL)"

    invoke-static {v9, v10}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->b:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v12, :cond_c

    :goto_3
    const-string v13, "_storageList"

    invoke-static {v13}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "_storageList[i]"

    invoke-static {v12, v13}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    move-result v12

    invoke-direct {v0, v9, v10, v12}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;I)V

    goto :goto_4

    :cond_d
    iput-object v9, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ai:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(R.string.MID_FILTER_SORT_SLOT_ALL)"

    invoke-static {v9, v10}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v12, :cond_c

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ak:Ljava/util/ArrayList;

    if-nez v9, :cond_f

    const-string v10, "_directoriesList"

    invoke-static {v10}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "_directoriesList[i]"

    invoke-static {v9, v10}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v7

    move v7, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_18

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;

    iget-object v14, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v14, :cond_10

    const-string v15, "_storageList"

    invoke-static {v15}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v14, v6, :cond_11

    const/4 v14, 0x1

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    move-result v15

    if-ne v15, v7, :cond_12

    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getHandle()I

    move-result v15

    if-ne v15, v3, :cond_12

    add-int v7, v12, v2

    add-int/2addr v7, v14

    :cond_12
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "directory.name"

    invoke-static {v13, v14}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez v14, :cond_13

    const-string v15, "_storageList"

    invoke-static {v15}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-ne v4, v14, :cond_14

    const/4 v14, 0x1

    goto :goto_7

    :cond_14
    const/4 v14, 0x0

    :goto_7
    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const v16, 0x7f09004d

    invoke-static/range {v16 .. v16}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_17

    move-object/from16 v5, v16

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_15

    const v14, 0x7f06019b

    :goto_8
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_9

    :cond_15
    const v14, 0x7f06019c

    goto :goto_8

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const-string v6, "lblTitle"

    invoke-static {v14, v6}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f070048

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    move-object v13, v0

    check-cast v13, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v13, "btnCell"

    invoke-static {v6, v13}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->b:Landroid/widget/LinearLayout;

    if-nez v6, :cond_16

    const-string v13, "body"

    invoke-static {v13}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_16
    move-object v13, v5

    check-cast v13, Landroid/view/View;

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_17
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    move v4, v7

    move v7, v12

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_19
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iput v4, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->i:I

    invoke-direct {v0, v4}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->d(I)V

    return-void

    :cond_1b
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_a
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/b/aa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/aa;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/h;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/b/aa;->a(Landroid/arch/lifecycle/h;)V

    sget-object p2, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget p2, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    iput p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ag:I

    sget-object p2, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget p2, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    iput p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->i:I

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/aa;->c:Landroid/widget/LinearLayout;

    const-string v0, "it.body"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->b:Landroid/widget/LinearLayout;

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/aa;->j:Landroid/widget/RelativeLayout;

    const-string v0, "it.layoutSlot1"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->c:Landroid/widget/RelativeLayout;

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/aa;->k:Landroid/widget/RelativeLayout;

    const-string v0, "it.layoutSlot2"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->d:Landroid/widget/RelativeLayout;

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/aa;->g:Landroid/widget/ImageView;

    const-string v0, "it.ivCheckAll"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->e:Landroid/widget/ImageView;

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/aa;->l:Landroid/widget/TextView;

    const-string v0, "it.textSlot1"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->f:Landroid/widget/TextView;

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/aa;->m:Landroid/widget/TextView;

    const-string v0, "it.textSlot2"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->g:Landroid/widget/TextView;

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/aa;->d:Landroid/widget/Button;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/aa;->e:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/aa;->f:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ak:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->al:Lcom/nikon/snapbridge/cmru/frontend/d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/e;->ag:Lcom/nikon/snapbridge/cmru/presentation/a/e$a;

    const v0, 0x7f0c0103

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.MID_DATA_GETTING)"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/a/e$a;->a(Ljava/lang/String;Z)Lcom/nikon/snapbridge/cmru/presentation/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->t()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/a/e;->a(Landroid/support/v4/app/i;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->al:Lcom/nikon/snapbridge/cmru/frontend/d;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->aj:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const-string v0, "_storageList"

    invoke-static {v0}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ak:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    const-string v0, "_directoriesList"

    invoke-static {v0}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$g;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f$g;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)V

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener;)V

    const-string p2, "FragmentFolderSelectBind\u2026toriesListener)\n        }"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/b/aa;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->f()Lcom/nikon/snapbridge/cmru/c/a/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/c/a/f;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/a;->ag:Lcom/nikon/snapbridge/cmru/presentation/a/a$a;

    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.MID_COMMON_YES)"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c00e1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.MID_COMMON_HELP)"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/a/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/presentation/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->t()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "alert"

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->a(Landroid/support/v4/app/i;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->c:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->q()Landroid/support/v4/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/e;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->q()Landroid/support/v4/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/e;->finish()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "sender"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070048

    if-eq v0, v1, :cond_3

    const p1, 0x7f07004f

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget p1, p1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->d(I)V

    iget p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ag:I

    iget v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->i:I

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->g()V

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->q()Landroid/support/v4/app/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/e;->finish()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->x:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->a:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$a;->C:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->d(I)V

    iget p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->ag:I

    iget v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->i:I

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->g()V

    :cond_4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->q()Landroid/support/v4/app/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/e;->finish()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
