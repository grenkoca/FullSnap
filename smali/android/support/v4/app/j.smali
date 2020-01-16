.class final Landroid/support/v4/app/j;
.super Landroid/support/v4/app/i;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/j$e;,
        Landroid/support/v4/app/j$d;,
        Landroid/support/v4/app/j$a;,
        Landroid/support/v4/app/j$b;,
        Landroid/support/v4/app/j$c;,
        Landroid/support/v4/app/j$j;,
        Landroid/support/v4/app/j$i;,
        Landroid/support/v4/app/j$h;,
        Landroid/support/v4/app/j$g;,
        Landroid/support/v4/app/j$f;
    }
.end annotation


# static fields
.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field static final I:Landroid/view/animation/Interpolator;

.field static a:Z = false

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/os/Bundle;

.field B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/j$j;",
            ">;"
        }
    .end annotation
.end field

.field D:Landroid/support/v4/app/k;

.field E:Ljava/lang/Runnable;

.field private final J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/support/v4/app/j$f;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/j$h;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v4/app/h;

.field n:Landroid/support/v4/app/f;

.field o:Landroid/support/v4/app/Fragment;

.field p:Landroid/support/v4/app/Fragment;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/j;->F:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/j;->G:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/j;->H:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/j;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/j;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroid/support/v4/app/j;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->A:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/j;->B:Landroid/util/SparseArray;

    new-instance v0, Landroid/support/v4/app/j$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/j$1;-><init>(Landroid/support/v4/app/j;)V

    iput-object v0, p0, Landroid/support/v4/app/j;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/d/b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/d/b<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/b;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v2, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    iget-object v6, v2, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/b$a;

    invoke-static {v6}, Landroid/support/v4/app/b;->b(Landroid/support/v4/app/b$a;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, p1, v5, p4}, Landroid/support/v4/app/b;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget-object v5, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    :cond_3
    new-instance v5, Landroid/support/v4/app/j$j;

    invoke-direct {v5, v2, v3}, Landroid/support/v4/app/j$j;-><init>(Landroid/support/v4/app/b;Z)V

    iget-object v6, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/Fragment$c;)V

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/app/b;->d()V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v4}, Landroid/support/v4/app/b;->a(Z)V

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-direct {p0, p5}, Landroid/support/v4/app/j;->b(Landroid/support/v4/d/b;)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/j;->a(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method private static a(FF)Landroid/support/v4/app/j$c;
    .locals 1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p0, Landroid/support/v4/app/j;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p0, Landroid/support/v4/app/j$c;

    invoke-direct {p0, v0}, Landroid/support/v4/app/j$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private static a(FFFF)Landroid/support/v4/app/j$c;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, Landroid/support/v4/app/j;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Landroid/support/v4/app/j;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Landroid/support/v4/app/j$c;

    invoke-direct {p0, v0}, Landroid/support/v4/app/j$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/j$c;
    .locals 5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Q()I

    move-result p1

    invoke-static {}, Landroid/support/v4/app/Fragment;->A()Landroid/view/animation/Animation;

    invoke-static {}, Landroid/support/v4/app/Fragment;->B()Landroid/animation/Animator;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "anim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v3, v3, Landroid/support/v4/app/h;->c:Landroid/content/Context;

    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/support/v4/app/j$c;

    invoke-direct {v4, v3}, Landroid/support/v4/app/j$c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    :try_start_1
    iget-object v2, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v2, v2, Landroid/support/v4/app/h;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Landroid/support/v4/app/j$c;

    invoke-direct {v3, v2}, Landroid/support/v4/app/j$c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v3

    :catch_2
    move-exception v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Landroid/support/v4/app/j$c;

    invoke-direct {p2, p1}, Landroid/support/v4/app/j$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_2
    throw v2

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 v1, -0x1

    const/16 v2, 0x1001

    if-eq p2, v2, :cond_9

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_7

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x3

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x5

    const/4 v1, 0x5

    goto :goto_1

    :cond_8
    const/4 p2, 0x6

    const/4 v1, 0x6

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_1
    if-gez v1, :cond_b

    return-object p1

    :cond_b
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    if-nez p4, :cond_c

    iget-object p2, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    invoke-virtual {p2}, Landroid/support/v4/app/h;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    invoke-virtual {p2}, Landroid/support/v4/app/h;->f()I

    move-result p4

    goto :goto_2

    :pswitch_0
    invoke-static {v0, p3}, Landroid/support/v4/app/j;->a(FF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p3, v0}, Landroid/support/v4/app/j;->a(FF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    invoke-static {v0, p1, v0, p3}, Landroid/support/v4/app/j;->a(FFFF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Landroid/support/v4/app/j;->a(FFFF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Landroid/support/v4/app/j;->a(FFFF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    invoke-static {p1, v0, p3, v0}, Landroid/support/v4/app/j;->a(FFFF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_2
    if-nez p4, :cond_d

    :cond_d
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/support/v4/app/j;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/j;->q:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v0, Landroid/support/v4/app/j;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private a(ILandroid/support/v4/app/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, Landroid/support/v4/app/j;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding available back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j$f;

    if-eqz p3, :cond_2

    iget-boolean v1, v0, Landroid/support/v4/app/j$f;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/j$f;->a:Landroid/support/v4/app/i$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i$a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Landroid/support/v4/app/k;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->N:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/support/v4/app/k;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-static {v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Landroid/support/v4/d/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/b<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/d/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/d/b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroid/support/v4/app/Fragment;

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroid/support/v4/app/Fragment;->Z:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v4/app/j$c;)V
    .locals 5

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroid/support/v4/app/j$c;->a:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Landroid/support/v4/app/j$c;->a:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v4/app/j$c;->a:Landroid/view/animation/Animation;

    check-cast v2, Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p1, Landroid/support/v4/app/j$c;->b:Landroid/animation/Animator;

    invoke-static {v2}, Landroid/support/v4/app/j;->a(Landroid/animation/Animator;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, p1, Landroid/support/v4/app/j$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroid/support/v4/app/j$c;->b:Landroid/animation/Animator;

    new-instance v0, Landroid/support/v4/app/j$d;

    invoke-direct {v0, p0}, Landroid/support/v4/app/j$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/j$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/j;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, Landroid/support/v4/app/j$c;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroid/support/v4/app/j$a;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/j$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/d/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/d/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    const-string v3, "  "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/h;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/support/v4/app/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/j$j;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, Landroid/support/v4/app/j$j;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, Landroid/support/v4/app/j$j;->b:Landroid/support/v4/app/b;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    invoke-virtual {v3}, Landroid/support/v4/app/j$j;->d()V

    goto :goto_4

    :cond_1
    iget v6, v3, Landroid/support/v4/app/j$j;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    iget-object v6, v3, Landroid/support/v4/app/j$j;->b:Landroid/support/v4/app/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Landroid/support/v4/app/b;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, Landroid/support/v4/app/j$j;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Landroid/support/v4/app/j$j;->b:Landroid/support/v4/app/b;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/app/j$j;->c()V

    :cond_5
    :goto_4
    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/b;

    iget-boolean v11, v1, Landroid/support/v4/app/b;->t:Z

    iget-object v1, v7, Landroid/support/v4/app/j;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroid/support/v4/app/j;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Landroid/support/v4/app/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v7, Landroid/support/v4/app/j;->z:Ljava/util/ArrayList;

    iget-object v2, v7, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Landroid/support/v4/app/j;->p:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    move-object v3, v1

    move v1, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v1, v10, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/b;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v7, Landroid/support/v4/app/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/b;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v5, v7, Landroid/support/v4/app/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/b;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    :goto_2
    if-nez v12, :cond_3

    iget-boolean v4, v4, Landroid/support/v4/app/b;->i:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v7, Landroid/support/v4/app/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_5
    invoke-static/range {p1 .. p4}, Landroid/support/v4/app/j;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    new-instance v14, Landroid/support/v4/d/b;

    invoke-direct {v14}, Landroid/support/v4/d/b;-><init>()V

    invoke-direct {p0, v14}, Landroid/support/v4/app/j;->b(Landroid/support/v4/d/b;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/d/b;)I

    move-result v1

    invoke-static {v14}, Landroid/support/v4/app/j;->a(Landroid/support/v4/d/b;)V

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v10

    :goto_5
    if-eq v5, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v1, v7, Landroid/support/v4/app/j;->l:I

    invoke-virtual {p0, v1, v13}, Landroid/support/v4/app/j;->a(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/b;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v1, Landroid/support/v4/app/b;->m:I

    if-ltz v2, :cond_a

    iget v2, v1, Landroid/support/v4/app/b;->m:I

    monitor-enter p0

    :try_start_0
    iget-object v3, v7, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    :cond_8
    sget-boolean v3, Landroid/support/v4/app/j;->a:Z

    if-eqz v3, :cond_9

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Freeing back stack index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v3, v7, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v4/app/b;->m:I

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_7
    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_c

    invoke-direct {p0}, Landroid/support/v4/app/j;->y()V

    :cond_c
    return-void
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    const-string v3, "alpha"

    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroid/support/v4/app/j;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/j$f;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/j$f;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/j$f;->a:Landroid/support/v4/app/i$a;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/i$a;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Landroid/support/v4/d/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/b<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/app/j;->l:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/app/j;->l:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/app/Fragment;

    iget v2, v9, Landroid/support/v4/app/Fragment;->k:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->Q()I

    move-result v5

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->R()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    iget-object v2, v9, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, Landroid/support/v4/d/b;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/b;

    iget-boolean v3, v3, Landroid/support/v4/app/b;->t:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/b;

    iget-boolean v3, v3, Landroid/support/v4/app/b;->t:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/b;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/b;->a(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/b;->a(I)V

    invoke-virtual {v0}, Landroid/support/v4/app/b;->d()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method private c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/j;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/j;->c(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/j$f;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/j$f;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/j$f;->a:Landroid/support/v4/app/i$a;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/i$a;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/j$h;

    invoke-interface {v3, p1, p2}, Landroid/support/v4/app/j$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object p1, p1, Landroid/support/v4/app/h;->d:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v4/app/j;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/support/v4/app/Fragment;->H:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/support/v4/app/Fragment;->H:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Y:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    :cond_1
    return-void
.end method

.method private d(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/j;->d(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/j$f;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/j$f;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/j$f;->a:Landroid/support/v4/app/i$a;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/i$a;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    :cond_1
    return-void
.end method

.method private i(Landroid/support/v4/app/Fragment;)V
    .locals 6

    iget v2, p0, Landroid/support/v4/app/j;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    return-void
.end method

.method private j(Landroid/support/v4/app/Fragment;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->B:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/j;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/j;->B:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method private k(Landroid/support/v4/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1}, Landroid/support/v4/app/j;->k(Landroid/support/v4/app/Fragment;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Landroid/support/v4/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1}, Landroid/support/v4/app/j;->l(Landroid/support/v4/app/Fragment;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(Landroid/support/v4/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1}, Landroid/support/v4/app/j;->m(Landroid/support/v4/app/Fragment;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Landroid/support/v4/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1}, Landroid/support/v4/app/j;->n(Landroid/support/v4/app/Fragment;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r()Z
    .locals 8

    invoke-virtual {p0}, Landroid/support/v4/app/j;->h()Z

    invoke-direct {p0}, Landroid/support/v4/app/j;->u()V

    iget-object v0, p0, Landroid/support/v4/app/j;->p:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->p:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/j;->x:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/j;->y:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v4/app/j;->c:Z

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/j;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/j;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/j;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/app/j;->v()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/j;->v()V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/j;->x()V

    invoke-direct {p0}, Landroid/support/v4/app/j;->A()V

    return v0
.end method

.method private s()V
    .locals 9

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v4/app/j;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/app/j;->w:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v4, Landroid/support/v4/app/Fragment;->U:Z

    iget v5, p0, Landroid/support/v4/app/j;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private t()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/app/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/j;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/j;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/j;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/j;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->y:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1, v1}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->c:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->c:Z

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->c:Z

    iget-object v0, p0, Landroid/support/v4/app/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j$j;

    invoke-virtual {v0}, Landroid/support/v4/app/j$j;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/j;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->w:Z

    invoke-direct {p0}, Landroid/support/v4/app/j;->s()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 10

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v7, v7, Landroid/support/v4/app/Fragment;->o:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroid/support/v4/app/Fragment;->s:I

    sget-boolean v7, Landroid/support/v4/app/j;->a:Z

    if-eqz v7, :cond_2

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "retainNonConfig: keeping retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v7, :cond_3

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-direct {v7}, Landroid/support/v4/app/j;->z()V

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    iget-object v7, v7, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/k;

    goto :goto_2

    :cond_3
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/k;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->F:Landroid/arch/lifecycle/u;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, Landroid/support/v4/app/Fragment;->F:Landroid/arch/lifecycle/u;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/k;

    return-void

    :cond_a
    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v4/app/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/b;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/app/j;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/app/j;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Landroid/support/v4/app/l;
    .locals 1

    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/j;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    new-instance v0, Landroid/support/v4/app/j$i;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/app/j$i;-><init>(Landroid/support/v4/app/j;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/j$h;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IZ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroid/support/v4/app/j;->l:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroid/support/v4/app/j;->l:I

    iget-object p1, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Landroid/support/v4/app/j;->s()V

    iget-boolean p1, p0, Landroid/support/v4/app/j;->r:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    if-eqz p1, :cond_7

    iget p1, p0, Landroid/support/v4/app/j;->l:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    invoke-virtual {p1}, Landroid/support/v4/app/h;->d()V

    iput-boolean p2, p0, Landroid/support/v4/app/j;->r:Z

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/j;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/k;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentManagerState;

    iget-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v5, v2, Landroid/support/v4/app/k;->a:Ljava/util/List;

    iget-object v6, v2, Landroid/support/v4/app/k;->b:Ljava/util/List;

    iget-object v7, v2, Landroid/support/v4/app/k;->c:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_8

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    sget-boolean v11, Landroid/support/v4/app/j;->a:Z

    if-eqz v11, :cond_3

    const-string v11, "FragmentManager"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreAllState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v12, v12

    if-ge v11, v12, :cond_4

    iget-object v12, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v12, v12, v11

    iget v12, v12, Landroid/support/v4/app/FragmentState;->b:I

    iget v13, v10, Landroid/support/v4/app/Fragment;->o:I

    if-eq v12, v13, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iget-object v12, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v12, v12

    if-ne v11, v12, :cond_5

    new-instance v12, Ljava/lang/IllegalStateException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Could not find active fragment with index "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v10, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v12}, Landroid/support/v4/app/j;->a(Ljava/lang/RuntimeException;)V

    :cond_5
    iget-object v12, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v11, v12, v11

    iput-object v10, v11, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v3, v10, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    iput v4, v10, Landroid/support/v4/app/Fragment;->A:I

    iput-boolean v4, v10, Landroid/support/v4/app/Fragment;->x:Z

    iput-boolean v4, v10, Landroid/support/v4/app/Fragment;->u:Z

    iput-object v3, v10, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget-object v12, v11, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v12, :cond_6

    iget-object v12, v11, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v13, v1, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v13, v13, Landroid/support/v4/app/h;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v12, v11, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v13, "android:view_state"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v12

    iput-object v12, v10, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    iget-object v11, v11, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v11, v10, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v6, v3

    move-object v7, v6

    :cond_8
    new-instance v5, Landroid/util/SparseArray;

    iget-object v8, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    invoke-direct {v5, v8}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v5, v1, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_3
    iget-object v8, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    const/4 v9, 0x1

    if-ge v5, v8, :cond_11

    iget-object v8, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v5

    if-eqz v8, :cond_10

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/k;

    goto :goto_4

    :cond_9
    move-object v10, v3

    :goto_4
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/arch/lifecycle/u;

    goto :goto_5

    :cond_a
    move-object v11, v3

    :goto_5
    iget-object v12, v1, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v13, v1, Landroid/support/v4/app/j;->n:Landroid/support/v4/app/f;

    iget-object v14, v1, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v15, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v15, :cond_e

    iget-object v15, v12, Landroid/support/v4/app/h;->c:Landroid/content/Context;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    if-eqz v13, :cond_c

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v13, v15, v3, v4}, Landroid/support/v4/app/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    :goto_6
    iput-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto :goto_7

    :cond_c
    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v15, v3, v4}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    goto :goto_6

    :goto_7
    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v4, v3, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    :cond_d
    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v4, v8, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v3, v4, v14}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v4, v8, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v4, v3, Landroid/support/v4/app/Fragment;->w:Z

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v9, v3, Landroid/support/v4/app/Fragment;->y:Z

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v4, v8, Landroid/support/v4/app/FragmentState;->d:I

    iput v4, v3, Landroid/support/v4/app/Fragment;->H:I

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v4, v8, Landroid/support/v4/app/FragmentState;->e:I

    iput v4, v3, Landroid/support/v4/app/Fragment;->I:I

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v4, v3, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v4, v8, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v4, v3, Landroid/support/v4/app/Fragment;->M:Z

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v4, v8, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v4, v3, Landroid/support/v4/app/Fragment;->L:Z

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v4, v8, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v4, v3, Landroid/support/v4/app/Fragment;->K:Z

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v4, v12, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    iput-object v4, v3, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    sget-boolean v3, Landroid/support/v4/app/j;->a:Z

    if-eqz v3, :cond_e

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Instantiated fragment "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v10, v3, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/k;

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v11, v3, Landroid/support/v4/app/Fragment;->F:Landroid/arch/lifecycle/u;

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    sget-boolean v4, Landroid/support/v4/app/j;->a:Z

    if-eqz v4, :cond_f

    const-string v4, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "restoreAllState: active #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v4, v1, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    iget v9, v3, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v4, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v8, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_11
    if-eqz v2, :cond_14

    iget-object v2, v2, Landroid/support/v4/app/k;->a:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_14

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    iget v6, v5, Landroid/support/v4/app/Fragment;->s:I

    if-ltz v6, :cond_13

    iget-object v6, v1, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    iget v7, v5, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iput-object v6, v5, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-nez v6, :cond_13

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    iget-object v2, v1, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_18

    iget-object v3, v1, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    iget-object v4, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-nez v3, :cond_15

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Landroid/support/v4/app/j;->a(Ljava/lang/RuntimeException;)V

    :cond_15
    iput-boolean v9, v3, Landroid/support/v4/app/Fragment;->u:Z

    sget-boolean v4, Landroid/support/v4/app/j;->a:Z

    if-eqz v4, :cond_16

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: added #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-object v4, v1, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v1, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already added!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v3, v3

    if-ge v2, v3, :cond_1c

    iget-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/j;)Landroid/support/v4/app/b;

    move-result-object v3

    sget-boolean v4, Landroid/support/v4/app/j;->a:Z

    if-eqz v4, :cond_19

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: back stack #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/support/v4/app/b;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/support/v4/d/e;

    const-string v5, "FragmentManager"

    invoke-direct {v4, v5}, Landroid/support/v4/d/e;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    :goto_c
    iget-object v4, v1, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Landroid/support/v4/app/b;->m:I

    if-ltz v4, :cond_1a

    iget v4, v3, Landroid/support/v4/app/b;->m:I

    invoke-direct {v1, v4, v3}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/b;)V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    :cond_1c
    iget v2, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    if-ltz v2, :cond_1d

    iget-object v2, v1, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    iget v3, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    iput-object v2, v1, Landroid/support/v4/app/j;->p:Landroid/support/v4/app/Fragment;

    :cond_1d
    iget v0, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    iput v0, v1, Landroid/support/v4/app/j;->d:I

    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/app/j;->l:I

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->R()I

    move-result v7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->S()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    iget-object v5, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-ne v6, v0, :cond_4

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, v4, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v4/app/Fragment;->Z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget v4, p1, Landroid/support/v4/app/Fragment;->Z:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iput v1, p1, Landroid/support/v4/app/Fragment;->Z:F

    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->X:Z

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->R()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->S()I

    move-result v1

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/j$c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/j;->a(Landroid/view/View;Landroid/support/v4/app/j$c;)V

    iget-object v1, v0, Landroid/support/v4/app/j$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/j$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Landroid/support/v4/app/j$c;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/support/v4/app/j$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->R()I

    move-result v0

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->K:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->S()I

    move-result v4

    invoke-direct {p0, p1, v0, v1, v4}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/j$c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Landroid/support/v4/app/j$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroid/support/v4/app/j$c;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Z()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->a(Z)V

    goto :goto_4

    :cond_a
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Landroid/support/v4/app/j$c;->b:Landroid/animation/Animator;

    new-instance v6, Landroid/support/v4/app/j$4;

    invoke-direct {v6, p0, v1, v4, p1}, Landroid/support/v4/app/j$4;-><init>(Landroid/support/v4/app/j;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_b
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/j;->a(Landroid/view/View;Landroid/support/v4/app/j$c;)V

    iget-object v0, v0, Landroid/support/v4/app/j$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/j;->a(Landroid/view/View;Landroid/support/v4/app/j$c;)V

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v4, v0, Landroid/support/v4/app/j$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroid/support/v4/app/j$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_d
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Z()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->a(Z)V

    :cond_f
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Landroid/support/v4/app/j;->r:Z

    :cond_10
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Y:Z

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->K:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->v()V

    :cond_11
    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->u:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroid/support/v4/app/Fragment;->k:I

    if-le v0, v1, :cond_4

    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->U:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroid/support/v4/app/Fragment;->k:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_27

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->V()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->W()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v7, v13}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->X()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_8
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    if-lez v11, :cond_13

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    iget-object v1, v6, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_a

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/support/v4/app/Fragment;->t:I

    :cond_a
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->V:Z

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->V:Z

    :goto_4
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_c

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->U:Z

    if-le v11, v10, :cond_c

    const/4 v11, 0x2

    :cond_c
    iget-object v0, v6, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/h;

    iget-object v0, v6, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    iget-object v0, v6, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    iget-object v0, v6, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    goto :goto_5

    :cond_d
    iget-object v0, v6, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    :goto_5
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    iget-object v0, v6, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_e

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->k:I

    if-gtz v0, :cond_f

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->c:Landroid/content/Context;

    invoke-direct {p0, v7, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->Q:Z

    iget-object v0, v6, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->c:Landroid/content/Context;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_10

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->z()V

    :cond_10
    iget-object v0, v6, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->c:Landroid/content/Context;

    invoke-direct {p0, v7, v0}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->ab:Z

    if-nez v0, :cond_11

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0, v14}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_7

    :cond_11
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    iput v8, v7, Landroid/support/v4/app/Fragment;->k:I

    :goto_7
    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->N:Z

    goto :goto_8

    :cond_12
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    :pswitch_1
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->w:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_16

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_16

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v13}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->C()V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0, v2}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_15
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    :cond_16
    :goto_9
    if-le v11, v8, :cond_23

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_17

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveto ACTIVITY_CREATED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_1f

    iget v0, v7, Landroid/support/v4/app/Fragment;->I:I

    if-eqz v0, :cond_19

    iget v0, v7, Landroid/support/v4/app/Fragment;->I:I

    if-ne v0, v12, :cond_18

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for a container view with no id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/j;->a(Ljava/lang/RuntimeException;)V

    :cond_18
    iget-object v0, v6, Landroid/support/v4/app/j;->n:Landroid/support/v4/app/f;

    iget v2, v7, Landroid/support/v4/app/Fragment;->I:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1a

    iget-boolean v2, v7, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v2, :cond_1a

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->s()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v7, Landroid/support/v4/app/Fragment;->I:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v2, "unknown"

    :goto_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No view found for id 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Landroid/support/v4/app/Fragment;->I:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for fragment "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/RuntimeException;)V

    goto :goto_b

    :cond_19
    move-object v0, v13

    :cond_1a
    :goto_b
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v2, :cond_1e

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iput-object v2, v7, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1b

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->C()V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0, v1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->X:Z

    goto :goto_d

    :cond_1e
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    :cond_1f
    :goto_d
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_20

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    :cond_20
    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->Q:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->Q:Z

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v0, :cond_21

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    goto :goto_e

    :cond_21
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_e
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    :cond_23
    :pswitch_2
    if-le v11, v10, :cond_25

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_24

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->N()V

    invoke-direct {p0, v7, v14}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/Fragment;Z)V

    :cond_25
    :pswitch_3
    if-le v11, v9, :cond_49

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_26

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->O()V

    invoke-direct {p0, v7, v14}, Landroid/support/v4/app/j;->c(Landroid/support/v4/app/Fragment;Z)V

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    goto/16 :goto_18

    :cond_27
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    if-le v0, v11, :cond_49

    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_18

    :pswitch_4
    const/4 v0, 0x4

    if-ge v11, v0, :cond_2c

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_28

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_29

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    :cond_29
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v0, :cond_2a

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v0, v9}, Landroid/support/v4/app/j;->b(I)V

    :cond_2a
    iput v9, v7, Landroid/support/v4/app/Fragment;->k:I

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->Q:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->c()V

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v0, :cond_2b

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_f

    :cond_2b
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_f
    :pswitch_5
    if-ge v11, v9, :cond_31

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_2d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    :cond_2e
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v0, :cond_2f

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->o()V

    :cond_2f
    iput v10, v7, Landroid/support/v4/app/Fragment;->k:I

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->Q:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->d()V

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v0, :cond_30

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->l(Landroid/support/v4/app/Fragment;)V

    goto :goto_10

    :cond_30
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_10
    :pswitch_6
    if-ge v11, v10, :cond_3b

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_32

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_33

    iget-object v0, v6, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->b()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_33

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->j(Landroid/support/v4/app/Fragment;)V

    :cond_33
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    :cond_34
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v0, :cond_35

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v0, v8}, Landroid/support/v4/app/j;->b(I)V

    :cond_35
    iput v8, v7, Landroid/support/v4/app/Fragment;->k:I

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->Q:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->l()V

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v0, :cond_3a

    invoke-static/range {p1 .. p1}, Landroid/support/v4/app/p;->a(Landroid/arch/lifecycle/h;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()V

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->z:Z

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->m(Landroid/support/v4/app/Fragment;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_39

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, Landroid/support/v4/app/j;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_36

    iget-boolean v0, v6, Landroid/support/v4/app/j;->u:Z

    if-nez v0, :cond_36

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    iget v0, v7, Landroid/support/v4/app/Fragment;->Z:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_36

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-direct {p0, v7, v0, v14, v2}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/j$c;

    move-result-object v0

    goto :goto_11

    :cond_36
    move-object v0, v13

    :goto_11
    iput v1, v7, Landroid/support/v4/app/Fragment;->Z:F

    if-eqz v0, :cond_38

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/support/v4/app/Fragment;->c(I)V

    iget-object v3, v0, Landroid/support/v4/app/j$c;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_37

    new-instance v3, Landroid/support/v4/app/j$e;

    iget-object v4, v0, Landroid/support/v4/app/j$c;->a:Landroid/view/animation/Animation;

    invoke-direct {v3, v4, v2, v1}, Landroid/support/v4/app/j$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    invoke-static {v3}, Landroid/support/v4/app/j;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    new-instance v5, Landroid/support/v4/app/j$2;

    invoke-direct {v5, p0, v4, v2, v7}, Landroid/support/v4/app/j$2;-><init>(Landroid/support/v4/app/j;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v1, v0}, Landroid/support/v4/app/j;->a(Landroid/view/View;Landroid/support/v4/app/j$c;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_12

    :cond_37
    iget-object v3, v0, Landroid/support/v4/app/j$c;->b:Landroid/animation/Animator;

    iget-object v4, v0, Landroid/support/v4/app/j$c;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v4}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    new-instance v4, Landroid/support/v4/app/j$3;

    invoke-direct {v4, p0, v2, v1, v7}, Landroid/support/v4/app/j$3;-><init>(Landroid/support/v4/app/j;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/j;->a(Landroid/view/View;Landroid/support/v4/app/j$c;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_38
    :goto_12
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_39
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->ae:Landroid/arch/lifecycle/h;

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->af:Landroid/arch/lifecycle/m;

    invoke-virtual {v0, v13}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->x:Z

    goto :goto_13

    :cond_3a
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_13
    :pswitch_7
    if-gtz v11, :cond_49

    iget-boolean v0, v6, Landroid/support/v4/app/j;->u:Z

    if-eqz v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v13}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_14

    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->W()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->W()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v13}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3d
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->V()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->W()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3e

    goto/16 :goto_17

    :cond_3e
    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_3f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_42

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v0, :cond_40

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->p()V

    :cond_40
    iput v14, v7, Landroid/support/v4/app/Fragment;->k:I

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->Q:Z

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->ab:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->a()V

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v0, :cond_41

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-direct {p0, v7, v14}, Landroid/support/v4/app/j;->d(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_15

    :cond_41
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iput v14, v7, Landroid/support/v4/app/Fragment;->k:I

    :goto_15
    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->Q:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->j()V

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v0, :cond_47

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v0, :cond_44

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_43

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->p()V

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    goto :goto_16

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_16
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->n(Landroid/support/v4/app/Fragment;)V

    if-nez p5, :cond_49

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_46

    iget v0, v7, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_49

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_45

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Freeing fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    iget-object v0, v6, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    iget v1, v7, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v12, v7, Landroid/support/v4/app/Fragment;->o:I

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->u:Z

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->v:Z

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->w:Z

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->x:Z

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->y:Z

    iput v14, v7, Landroid/support/v4/app/Fragment;->A:I

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/h;

    iput v14, v7, Landroid/support/v4/app/Fragment;->H:I

    iput v14, v7, Landroid/support/v4/app/Fragment;->I:I

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->K:Z

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->L:Z

    iput-boolean v14, v7, Landroid/support/v4/app/Fragment;->N:Z

    goto :goto_18

    :cond_46
    iput-object v13, v7, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/h;

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    iput-object v13, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    goto :goto_18

    :cond_47
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_17
    invoke-virtual {v7, v11}, Landroid/support/v4/app/Fragment;->c(I)V

    goto :goto_19

    :cond_49
    :goto_18
    move v8, v11

    :goto_19
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    if-eq v0, v8, :cond_4a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Landroid/support/v4/app/Fragment;->k:I

    :cond_4a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/Fragment;)V

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->Y:Z

    :cond_1
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroid/support/v4/app/j;->r:Z

    :cond_2
    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Landroid/support/v4/app/j;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method final a(Landroid/support/v4/app/b;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Landroid/support/v4/app/b;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/b;->d()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Landroid/support/v4/app/j;->l:I

    invoke-virtual {p0, p2, v6}, Landroid/support/v4/app/j;->a(IZ)V

    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v4/app/Fragment;->I:I

    invoke-virtual {p1, v2}, Landroid/support/v4/app/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v4/app/Fragment;->Z:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget v4, v1, Landroid/support/v4/app/Fragment;->Z:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, Landroid/support/v4/app/Fragment;->Z:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/support/v4/app/Fragment;->Z:F

    iput-boolean p3, v1, Landroid/support/v4/app/Fragment;->X:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;Landroid/support/v4/app/f;Landroid/support/v4/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iput-object p2, p0, Landroid/support/v4/app/j;->n:Landroid/support/v4/app/f;

    iput-object p3, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v4/app/i$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/support/v4/app/j$f;

    invoke-direct {v1, p1}, Landroid/support/v4/app/j$f;-><init>(Landroid/support/v4/app/i$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v4/app/j$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/app/j;->t()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/j;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v4/app/j;->g()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    iget-object v4, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/Fragment;->I:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->P:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->O:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-eqz v5, :cond_0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/h;

    if-eqz v5, :cond_1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/h;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->Q()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->Q()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->V()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->V()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->X()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->p()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v4}, Landroid/support/v4/app/p;->a(Landroid/arch/lifecycle/h;)Landroid/support/v4/app/p;

    move-result-object v5

    invoke-virtual {v5, v0, p3}, Landroid/support/v4/app/p;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_c
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v5, :cond_d

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, Landroid/support/v4/app/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    iget-object p2, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_f

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_f
    iget-object p2, p0, Landroid/support/v4/app/j;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_10

    iget-object p2, p0, Landroid/support/v4/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_10

    iget-object v1, p0, Landroid/support/v4/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_10
    iget-object p2, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    iget-object p2, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_11

    iget-object v1, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_11
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    iget-object p2, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_12

    iget-object v0, p0, Landroid/support/v4/app/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_12
    iget-object p2, p0, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    iget-object p2, p0, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    iget-object p2, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_14

    iget-object p4, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v4/app/j$h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/j;->n:Landroid/support/v4/app/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/j;->l:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/j;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/j;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/j;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroid/support/v4/app/j;->r:Z

    if-eqz p2, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/j;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_16
    iget-object p2, p0, Landroid/support/v4/app/j;->v:Ljava/lang/String;

    if-eqz p2, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/support/v4/app/j;->v:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/j;->a(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    iget v0, p0, Landroid/support/v4/app/j;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v5, :cond_3

    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v3, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v6, :cond_2

    iget-object v3, v3, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v3, p1}, Landroid/support/v4/app/j;->a(Landroid/view/Menu;)Z

    move-result v3

    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Landroid/support/v4/app/j;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v6, :cond_2

    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v4, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v7, :cond_3

    iget-object v7, v4, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Landroid/support/v4/app/j;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    :goto_3
    iget-object p1, p0, Landroid/support/v4/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    iget-object p1, p0, Landroid/support/v4/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {}, Landroid/support/v4/app/Fragment;->F()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iput-object v2, p0, Landroid/support/v4/app/j;->h:Ljava/util/ArrayList;

    return v3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Landroid/support/v4/app/j;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->K:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/j;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_2

    iget-object p3, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_7

    iget-object v3, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/b;

    if-eqz p3, :cond_5

    iget-object v4, v3, Landroid/support/v4/app/b;->k:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, Landroid/support/v4/app/b;->m:I

    if-eq p4, v3, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    if-gez v2, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v0

    if-eqz p5, :cond_b

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    iget-object p5, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/support/v4/app/b;

    if-eqz p3, :cond_a

    iget-object v3, p5, Landroid/support/v4/app/b;->k:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroid/support/v4/app/b;->m:I

    if-ne p4, p5, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    iget-object p3, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_c

    return v1

    :cond_c
    iget-object p3, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_4
    if-le p3, v2, :cond_d

    iget-object p4, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_d
    :goto_5
    return v0
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/j;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method final b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/j;->c:Z

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/j;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroid/support/v4/app/j;->c:Z

    invoke-virtual {p0}, Landroid/support/v4/app/j;->h()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroid/support/v4/app/j;->c:Z

    throw p1
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/app/j;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/j;->d:I

    iget-object v1, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final b(Landroid/support/v4/app/i$a;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/j$f;

    iget-object v3, v3, Landroid/support/v4/app/j$f;->a:Landroid/support/v4/app/i$a;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/j;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Landroid/support/v4/app/j;->l:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/j;->b(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/j;->b(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/j;->h()Z

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/app/j;->w()V

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Landroid/support/v4/app/j;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->K:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/j;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroid/support/v4/app/j;->r:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/j;->t()V

    invoke-direct {p0}, Landroid/support/v4/app/j;->r()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/j;->u:Z

    return v0
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Landroid/support/v4/app/j;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroid/support/v4/app/j;->r:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/j;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/j;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/j;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/j;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroid/support/v4/app/j;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/h;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/j;->p:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final h()Z
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/app/j;->u()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/j;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/j;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/j;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->c:Z

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/j;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/j;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/j;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/app/j;->v()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/j;->v()V

    throw v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/j;->x()V

    invoke-direct {p0}, Landroid/support/v4/app/j;->A()V

    return v1
.end method

.method final i()Landroid/os/Parcelable;
    .locals 14

    invoke-direct {p0}, Landroid/support/v4/app/j;->w()V

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->V()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->X()I

    move-result v7

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->V()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v6, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->W()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->W()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/j;->h()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->s:Z

    iput-object v3, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/k;

    iget-object v2, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v2, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v4, v2, [Landroid/support/v4/app/FragmentState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v2, :cond_15

    iget-object v7, p0, Landroid/support/v4/app/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_14

    iget v6, v7, Landroid/support/v4/app/Fragment;->o:I

    if-gez v6, :cond_6

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/j;->a(Ljava/lang/RuntimeException;)V

    :cond_6
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v7}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    aput-object v6, v4, v5

    iget v8, v7, Landroid/support/v4/app/Fragment;->k:I

    if-lez v8, :cond_11

    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_11

    iget-object v8, p0, Landroid/support/v4/app/j;->A:Landroid/os/Bundle;

    if-nez v8, :cond_7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, p0, Landroid/support/v4/app/j;->A:Landroid/os/Bundle;

    :cond_7
    iget-object v8, p0, Landroid/support/v4/app/j;->A:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->k(Landroid/os/Bundle;)V

    iget-object v8, p0, Landroid/support/v4/app/j;->A:Landroid/os/Bundle;

    invoke-direct {p0, v7, v8}, Landroid/support/v4/app/j;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    iget-object v8, p0, Landroid/support/v4/app/j;->A:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Landroid/support/v4/app/j;->A:Landroid/os/Bundle;

    iput-object v3, p0, Landroid/support/v4/app/j;->A:Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    move-object v8, v3

    :goto_4
    iget-object v9, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v9, :cond_9

    invoke-direct {p0, v7}, Landroid/support/v4/app/j;->j(Landroid/support/v4/app/Fragment;)V

    :cond_9
    iget-object v9, v7, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_b
    iget-boolean v9, v7, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v9, :cond_d

    if-nez v8, :cond_c

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v7, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v8, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_12

    iget-object v8, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->o:I

    if-gez v8, :cond_e

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/j;->a(Ljava/lang/RuntimeException;)V

    :cond_e
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_f

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    :cond_f
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v11, v10, Landroid/support/v4/app/Fragment;->o:I

    if-gez v11, :cond_10

    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Landroid/support/v4/app/j;->a(Ljava/lang/RuntimeException;)V

    :cond_10
    iget v10, v10, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v8, v7, Landroid/support/v4/app/Fragment;->t:I

    if-eqz v8, :cond_12

    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v7, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_11
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    :cond_12
    :goto_5
    sget-boolean v8, Landroid/support/v4/app/j;->a:Z

    if-eqz v8, :cond_13

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/4 v6, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_15
    if-nez v6, :cond_17

    sget-boolean v0, Landroid/support/v4/app/j;->a:Z

    if-eqz v0, :cond_16

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-object v3

    :cond_17
    iget-object v0, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_1b

    iget-object v6, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->o:I

    aput v6, v2, v5

    aget v6, v2, v5

    if-gez v6, :cond_18

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has cleared index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/j;->a(Ljava/lang/RuntimeException;)V

    :cond_18
    sget-boolean v6, Landroid/support/v4/app/j;->a:Z

    if-eqz v6, :cond_19

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding fragment #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1a
    move-object v2, v3

    :cond_1b
    iget-object v0, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    new-array v3, v0, [Landroid/support/v4/app/BackStackState;

    :goto_7
    if-ge v1, v0, :cond_1d

    new-instance v5, Landroid/support/v4/app/BackStackState;

    iget-object v6, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/b;

    invoke-direct {v5, v6}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/b;)V

    aput-object v5, v3, v1

    sget-boolean v5, Landroid/support/v4/app/j;->a:Z

    if-eqz v5, :cond_1c

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveAllState: adding back stack #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/support/v4/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    iput-object v4, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Landroid/support/v4/app/j;->p:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Landroid/support/v4/app/j;->p:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    :cond_1e
    iget v1, p0, Landroid/support/v4/app/j;->d:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    invoke-direct {p0}, Landroid/support/v4/app/j;->z()V

    return-object v0

    :cond_1f
    :goto_8
    return-object v3
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/j;->t:Z

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v2}, Landroid/support/v4/app/j;->j()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/j;->t:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->b(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/j;->t:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->b(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/j;->t:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->b(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/j;->t:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->b(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->t:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->b(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/support/v4/app/j$g;->a:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v4, v4, Landroid/support/v4/app/h;->c:Landroid/content/Context;

    invoke-static {v4, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    invoke-direct {p0, v9}, Landroid/support/v4/app/j;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    invoke-direct {p0, v5}, Landroid/support/v4/app/j;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    :cond_8
    sget-boolean v2, Landroid/support/v4/app/j;->a:Z

    if-eqz v2, :cond_9

    const-string v2, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onCreateView: id=0x"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " fname="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " existing="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v4, :cond_b

    iget-object v1, v6, Landroid/support/v4/app/j;->n:Landroid/support/v4/app/f;

    invoke-virtual {v1, v0, v7, v3}, Landroid/support/v4/app/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v9, :cond_a

    move v1, v9

    goto :goto_2

    :cond_a
    move v1, v5

    :goto_2
    iput v1, v0, Landroid/support/v4/app/Fragment;->H:I

    iput v5, v0, Landroid/support/v4/app/Fragment;->I:I

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->x:Z

    iput-object v6, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    iget-object v1, v6, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/h;

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->y()V

    invoke-virtual {p0, v0, v8}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v8, v0

    goto :goto_3

    :cond_b
    iget-boolean v0, v4, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_11

    iput-boolean v8, v4, Landroid/support/v4/app/Fragment;->x:Z

    iget-object v0, v6, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/h;

    iget-boolean v0, v4, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_c

    iget-object v0, v4, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->y()V

    :cond_c
    move-object v8, v4

    :goto_3
    iget v0, v6, Landroid/support/v4/app/j;->l:I

    if-gtz v0, :cond_d

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_4

    :cond_d
    invoke-direct {p0, v8}, Landroid/support/v4/app/j;->i(Landroid/support/v4/app/Fragment;)V

    :goto_4
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->u:Z

    invoke-virtual {p0}, Landroid/support/v4/app/j;->h()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iput-object v0, p0, Landroid/support/v4/app/j;->n:Landroid/support/v4/app/f;

    iput-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->q()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/Fragment;

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/d/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    goto :goto_0

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
