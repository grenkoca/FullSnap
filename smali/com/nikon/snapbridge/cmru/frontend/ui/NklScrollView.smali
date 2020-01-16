.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private b:Lcom/nikon/snapbridge/cmru/frontend/ui/c;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;I)I
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->c:I

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->c:I

    return p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)Lcom/nikon/snapbridge/cmru/frontend/ui/c;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    return-object p0
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getScrollX()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->c:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Ljava/lang/Runnable;

    const/16 p2, 0x64

    const/16 p3, 0x3e9

    invoke-static {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    return-void
.end method
