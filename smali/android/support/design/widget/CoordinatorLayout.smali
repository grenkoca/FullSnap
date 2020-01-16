.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/support/v4/view/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$SavedState;,
        Landroid/support/design/widget/CoordinatorLayout$d;,
        Landroid/support/design/widget/CoordinatorLayout$b;,
        Landroid/support/design/widget/CoordinatorLayout$a;,
        Landroid/support/design/widget/CoordinatorLayout$c;,
        Landroid/support/design/widget/CoordinatorLayout$f;,
        Landroid/support/design/widget/CoordinatorLayout$e;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/support/design/widget/CoordinatorLayout$b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/support/v4/d/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/j$a<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroid/support/v4/view/v;

.field f:Z

.field g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/support/v4/widget/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:[I

.field private m:Z

.field private n:Z

.field private o:[I

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/support/design/widget/CoordinatorLayout$e;

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/support/v4/view/l;

.field private final v:Landroid/support/v4/view/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1

    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/support/v4/d/j$c;

    invoke-direct {v0}, Landroid/support/v4/d/j$c;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/d/j$a;

    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/d/j$a;

    invoke-interface {v0}, Landroid/support/v4/d/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$b;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not inflate Behavior subclass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/support/design/widget/CoordinatorLayout$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-interface {p0}, Landroid/support/design/widget/CoordinatorLayout$a;->a()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, "CoordinatorLayout"

    const-string v3, "Attached behavior class is null"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    :cond_1
    :goto_0
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const-class v1, Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$c;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/support/design/widget/CoordinatorLayout$c;->a()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/support/design/widget/CoordinatorLayout$c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V
    .locals 6

    iget v0, p3, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Landroid/support/v4/view/c;->a(II)I

    move-result v0

    iget p3, p3, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    invoke-static {p3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result p3

    invoke-static {p3, p0}, Landroid/support/v4/view/c;->a(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_6

    sub-int/2addr v1, p4

    goto :goto_2

    :cond_5
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v1, p1

    :cond_6
    :goto_2
    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_8

    sub-int/2addr p0, p5

    goto :goto_3

    :cond_7
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_8
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, p0

    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/d/j$a;

    invoke-interface {v0, p0}, Landroid/support/v4/d/j$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Landroid/support/v4/view/o;->c(Landroid/view/View;I)V

    iput p1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1, p3}, Landroid/support/v4/widget/o;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_0
    if-ltz v5, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    invoke-virtual {v0, v6}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v3, :cond_2

    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v9, v8, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v9, :cond_8

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v10, v12

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    goto :goto_5

    :cond_3
    iget-object v6, v8, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-nez v6, :cond_4

    iput-boolean v4, v8, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    :cond_4
    iget-boolean v6, v8, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    iget-boolean v9, v8, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v9, v8, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    or-int/2addr v9, v4

    iput-boolean v9, v8, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    :goto_3
    if-eqz v9, :cond_6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_7

    if-eqz v10, :cond_9

    :cond_7
    move v6, v10

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return v4
.end method

.method private b()V
    .locals 12

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    iput-boolean v1, v3, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    iput p1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget p1, v0, p1

    return p1

    :cond_2
    :goto_1
    const-string v0, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c()V
    .locals 11

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/support/v4/widget/f;

    iget-object v1, v0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/d/l;

    invoke-virtual {v1}, Landroid/support/v4/d/l;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/d/l;

    invoke-virtual {v4, v3}, Landroid/support/v4/d/l;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/d/j$a;

    invoke-interface {v5, v4}, Landroid/support/v4/d/j$a;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/d/l;

    invoke-virtual {v0}, Landroid/support/v4/d/l;->clear()V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v4

    iget v5, v4, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_2

    :goto_2
    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto/16 :goto_8

    :cond_2
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget v6, v4, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    if-eq v5, v6, :cond_3

    :goto_3
    const/4 v5, 0x0

    goto :goto_6

    :cond_3
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    iget-object v6, v4, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_4
    if-eq v6, p0, :cond_7

    if-eqz v6, :cond_6

    if-ne v6, v3, :cond_4

    goto :goto_5

    :cond_4
    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_5

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    :cond_5
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_4

    :cond_6
    :goto_5
    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto :goto_3

    :cond_7
    iput-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_10

    :cond_8
    iget v5, v4, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v5, :cond_f

    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-ne v5, p0, :cond_a

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    iget-object v6, v4, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_7
    if-eq v6, p0, :cond_e

    if-eqz v6, :cond_e

    if-ne v6, v3, :cond_c

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_d

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    :cond_d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_7

    :cond_e
    iput-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_2

    :cond_10
    :goto_8
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/support/v4/widget/f;

    invoke-virtual {v5, v3}, Landroid/support/v4/widget/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v0, :cond_18

    if-eq v5, v1, :cond_17

    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    if-eq v6, v7, :cond_12

    invoke-static {p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/design/widget/CoordinatorLayout$d;

    iget v9, v9, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    invoke-static {v9, v7}, Landroid/support/v4/view/c;->a(II)I

    move-result v9

    if-eqz v9, :cond_11

    iget v10, v4, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    invoke-static {v10, v7}, Landroid/support/v4/view/c;->a(II)I

    move-result v7

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_12

    iget-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_17

    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/support/v4/widget/f;

    iget-object v7, v7, Landroid/support/v4/widget/f;->b:Landroid/support/v4/d/l;

    invoke-virtual {v7, v6}, Landroid/support/v4/d/l;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/support/v4/widget/f;

    invoke-virtual {v7, v6}, Landroid/support/v4/widget/f;->a(Ljava/lang/Object;)V

    :cond_13
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/support/v4/widget/f;

    iget-object v9, v7, Landroid/support/v4/widget/f;->b:Landroid/support/v4/d/l;

    invoke-virtual {v9, v6}, Landroid/support/v4/d/l;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v7, Landroid/support/v4/widget/f;->b:Landroid/support/v4/d/l;

    invoke-virtual {v9, v3}, Landroid/support/v4/d/l;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v7, Landroid/support/v4/widget/f;->b:Landroid/support/v4/d/l;

    invoke-virtual {v9, v6}, Landroid/support/v4/d/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_15

    iget-object v9, v7, Landroid/support/v4/widget/f;->a:Landroid/support/v4/d/j$a;

    invoke-interface {v9}, Landroid/support/v4/d/j$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    iget-object v7, v7, Landroid/support/v4/widget/f;->b:Landroid/support/v4/d/l;

    invoke-virtual {v7, v6, v9}, Landroid/support/v4/d/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method private static d(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private static e(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method


# virtual methods
.method final a(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v8

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_17

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$d;

    if-nez v1, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v9

    move/from16 v22, v14

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_6

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    if-ne v3, v2, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v2, v5, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v16, v2

    iget-object v2, v5, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-static {v0, v2, v4}, Landroid/support/v4/widget/o;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v0, v15, v13, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move/from16 v18, v2

    move-object/from16 v17, v16

    move v2, v8

    move/from16 v19, v9

    move-object v9, v3

    move-object v3, v4

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v6, v18

    move/from16 v22, v14

    move-object v14, v7

    move v7, v13

    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V

    move-object/from16 v2, v17

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->left:I

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    :cond_2
    move/from16 v4, v18

    move-object/from16 v3, v20

    invoke-direct {v0, v3, v2, v4, v13}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-eqz v3, :cond_3

    invoke-static {v15, v3}, Landroid/support/v4/view/o;->c(Landroid/view/View;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v15, v4}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    :cond_4
    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    move/from16 v21, v6

    move/from16 v19, v9

    move/from16 v22, v14

    move-object v14, v7

    :goto_3
    add-int/lit8 v6, v21, 0x1

    move-object v7, v14

    move/from16 v9, v19

    move/from16 v14, v22

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_6
    move/from16 v19, v9

    move/from16 v22, v14

    move-object v14, v7

    const/4 v13, 0x1

    invoke-direct {v0, v15, v13, v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget v2, v14, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x50

    const/16 v6, 0x30

    if-eqz v2, :cond_b

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, v14, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    invoke-static {v2, v8}, Landroid/support/v4/view/c;->a(II)I

    move-result v2

    and-int/lit8 v7, v2, 0x70

    if-eq v7, v6, :cond_8

    if-eq v7, v5, :cond_7

    goto :goto_4

    :cond_7
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v9

    iget v13, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v13

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_8
    iget v7, v10, Landroid/graphics/Rect;->top:I

    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v10, Landroid/graphics/Rect;->top:I

    :goto_4
    and-int/lit8 v2, v2, 0x7

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_9

    goto :goto_5

    :cond_9
    iget v2, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v7

    iget v9, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_a
    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v7, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->left:I

    :cond_b
    :goto_5
    iget v2, v14, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    if-eqz v2, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v15}, Landroid/support/v4/view/o;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v9, v13, v14, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget v3, v2, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    invoke-static {v3, v8}, Landroid/support/v4/view/c;->a(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x30

    if-ne v4, v6, :cond_d

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    sub-int/2addr v4, v6

    iget v6, v2, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    sub-int/2addr v4, v6

    iget v6, v10, Landroid/graphics/Rect;->top:I

    if-ge v4, v6, :cond_d

    iget v6, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v4

    invoke-static {v15, v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    and-int/lit8 v4, v3, 0x50

    if-ne v4, v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    add-int/2addr v4, v5

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v5, :cond_e

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v15, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    const/4 v13, 0x1

    :cond_e
    if-nez v13, :cond_f

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :cond_f
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    sub-int/2addr v4, v5

    iget v5, v10, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_10

    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :goto_7
    and-int/lit8 v3, v3, 0x5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    iget v4, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v3, v4

    iget v2, v2, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    add-int/2addr v3, v2

    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_11

    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    invoke-static {v15, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    const/16 v23, 0x1

    goto :goto_8

    :cond_11
    move/from16 v23, v13

    :goto_8
    if-nez v23, :cond_12

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x2

    if-eq v1, v3, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_14
    move/from16 v3, v19

    goto :goto_e

    :cond_15
    :goto_c
    add-int/lit8 v14, v22, 0x1

    move/from16 v3, v19

    :goto_d
    if-ge v14, v3, :cond_16

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_16
    :goto_e
    add-int/lit8 v14, v22, 0x1

    move v9, v3

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v12}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(II[II)V
    .locals 10

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {v7, p4}, Landroid/support/design/widget/CoordinatorLayout$d;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v7, :cond_2

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aput v1, v7, v6

    aput v1, v5, v1

    if-lez p1, :cond_0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v5, v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v5, v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-lez p2, :cond_1

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_1
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    aput v3, p3, v1

    aput v4, p3, v6

    if-eqz v5, :cond_4

    invoke-virtual {p0, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    iget-object p3, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/view/k;

    iput p2, p3, Landroid/support/v4/view/k;->a:I

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {v2, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/view/k;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/view/k;->a:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {v3, p1}, Landroid/support/design/widget/CoordinatorLayout$d;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)V

    iput-boolean v1, v3, Landroid/support/design/widget/CoordinatorLayout$d;->n:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    return-void
.end method

.method public final b(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {v3, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/support/design/widget/CoordinatorLayout$d;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Landroid/support/v4/view/v;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/view/k;

    iget v0, v0, Landroid/support/v4/view/k;->a:I

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/o;->n(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v0

    iget-object v2, v1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_c

    iget-object v2, v1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget v3, v2, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_a

    iget-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    :try_start_0
    invoke-static {v1, v2, v12}, Landroid/support/v4/widget/o;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move v2, v0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move/from16 v16, v7

    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V

    move/from16 v2, v16

    invoke-direct {v1, v14, v13, v15, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V

    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v13, Landroid/graphics/Rect;->top:I

    iget v4, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v12}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v13}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    :cond_1
    iget v3, v2, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    if-ltz v3, :cond_7

    iget v2, v2, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    iget v5, v3, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->e(I)I

    move-result v5

    invoke-static {v5, v0}, Landroid/support/v4/view/c;->a(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x7

    and-int/lit8 v5, v5, 0x70

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-ne v0, v4, :cond_2

    sub-int v2, v7, v2

    :cond_2
    invoke-direct {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v2

    sub-int/2addr v2, v13

    if-eq v6, v4, :cond_4

    const/4 v4, 0x5

    if-eq v6, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v2, v13

    goto :goto_2

    :cond_4
    div-int/lit8 v4, v13, 0x2

    add-int/2addr v2, v4

    :goto_2
    const/16 v4, 0x10

    if-eq v5, v4, :cond_6

    const/16 v4, 0x50

    if-eq v5, v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v14, 0x0

    goto :goto_3

    :cond_6
    div-int/lit8 v4, v14, 0x2

    add-int/2addr v4, v9

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v5

    iget v6, v3, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v13

    iget v6, v3, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v7, v6

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v5

    iget v6, v3, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v12, v6

    sub-int/2addr v12, v14

    iget v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v12, v3

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v13, v2

    add-int/2addr v14, v3

    invoke-virtual {v11, v2, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v2, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v4

    iget v5, v2, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v2, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v1, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    if-eqz v3, :cond_8

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v11}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    invoke-virtual {v4}, Landroid/support/v4/view/v;->a()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v12, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget-object v4, v1, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    invoke-virtual {v4}, Landroid/support/v4/view/v;->b()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v12, Landroid/graphics/Rect;->top:I

    iget v3, v12, Landroid/graphics/Rect;->right:I

    iget-object v4, v1, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    invoke-virtual {v4}, Landroid/support/v4/view/v;->c()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v12, Landroid/graphics/Rect;->right:I

    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v1, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    invoke-virtual {v4}, Landroid/support/v4/view/v;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v12, Landroid/graphics/Rect;->bottom:I

    :cond_8
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    iget v2, v2, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_9

    move-object v5, v12

    move-object v6, v13

    move v7, v0

    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_4

    :cond_9
    invoke-static {v2, v3, v4, v12, v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_4
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v13, Landroid/graphics/Rect;->top:I

    iget v4, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_5
    invoke-static {v12}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v13}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 28

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v6, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/support/v4/widget/f;

    iget-object v5, v4, Landroid/support/v4/widget/f;->b:Landroid/support/v4/d/l;

    invoke-virtual {v5}, Landroid/support/v4/d/l;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    iget-object v9, v4, Landroid/support/v4/widget/f;->b:Landroid/support/v4/d/l;

    invoke-virtual {v9, v8}, Landroid/support/v4/d/l;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-boolean v1, v6, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v0, :cond_4

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, v6}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    iput-boolean v2, v6, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    goto :goto_4

    :cond_6
    iget-boolean v0, v6, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    iput-boolean v7, v6, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v10

    if-ne v10, v2, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int v16, v8, v9

    add-int v17, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    iget-object v3, v6, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    if-eqz v3, :cond_a

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v18, 0x1

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    iget-object v2, v6, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_14

    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_13

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$d;

    iget v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    if-ltz v0, :cond_10

    if-eqz v12, :cond_10

    iget v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    invoke-direct {v6, v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    move/from16 v21, v1

    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->e(I)I

    move-result v1

    invoke-static {v1, v10}, Landroid/support/v4/view/c;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    move/from16 v22, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    if-eqz v11, :cond_d

    :cond_c
    sub-int v1, v13, v9

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v20, v1

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    if-ne v1, v2, :cond_e

    if-eqz v11, :cond_f

    :cond_e
    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    if-eqz v11, :cond_11

    :cond_f
    sub-int/2addr v0, v8

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v20, v0

    goto :goto_8

    :cond_10
    move/from16 v21, v1

    move/from16 v22, v2

    :cond_11
    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_8
    if-eqz v18, :cond_12

    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->a()I

    move-result v0

    iget-object v1, v6, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    invoke-virtual {v1}, Landroid/support/v4/view/v;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v6, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    invoke-virtual {v1}, Landroid/support/v4/view/v;->b()I

    move-result v1

    iget-object v2, v6, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/view/v;

    invoke-virtual {v2}, Landroid/support/v4/view/v;->d()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v0, v13, v0

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, v15, v1

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v2, v0

    move/from16 v23, v1

    goto :goto_9

    :cond_12
    move/from16 v2, p1

    move/from16 v23, p2

    :goto_9
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v25, v21

    move-object/from16 v1, v19

    move/from16 v26, v22

    const/16 v21, 0x0

    move/from16 v27, v3

    move/from16 v3, v20

    move/from16 v20, v4

    move/from16 v4, v23

    move/from16 v22, v5

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v16, v0

    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v27

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v17, v1

    iget v2, v7, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v7, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    add-int/2addr v1, v2

    move/from16 v2, v25

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v7, v26

    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v3, v0

    goto :goto_a

    :cond_13
    move v7, v2

    move/from16 v20, v4

    move/from16 v22, v5

    const/16 v21, 0x0

    move v2, v1

    move v1, v3

    move v1, v2

    move v2, v7

    :goto_a
    add-int/lit8 v4, v20, 0x1

    move/from16 v5, v22

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_14
    move v7, v2

    move v2, v1

    move v1, v3

    const/high16 v0, -0x1000000

    and-int/2addr v0, v7

    move/from16 v3, p1

    invoke-static {v1, v3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v7, 0x10

    move/from16 v3, p2

    invoke-static {v2, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->c:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v2

    iget-object v2, v2, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v4, v4, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    sget-object v4, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_1
    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    :cond_3
    return v2
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/l;

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/design/widget/CoordinatorLayout$1;

    invoke-direct {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/l;

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/l;

    invoke-static {p0, p1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/l;)V

    const/16 p1, 0x500

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/l;)V

    :cond_2
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/o;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
