.class final Landroid/support/v7/widget/au;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/au;->a:I

    iput v0, p0, Landroid/support/v7/widget/au;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/au;->c:I

    iput v1, p0, Landroid/support/v7/widget/au;->d:I

    iput v0, p0, Landroid/support/v7/widget/au;->e:I

    iput v0, p0, Landroid/support/v7/widget/au;->f:I

    iput-boolean v0, p0, Landroid/support/v7/widget/au;->g:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/au;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iput p1, p0, Landroid/support/v7/widget/au;->c:I

    iput p2, p0, Landroid/support/v7/widget/au;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/au;->h:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/au;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroid/support/v7/widget/au;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroid/support/v7/widget/au;->b:I

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroid/support/v7/widget/au;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroid/support/v7/widget/au;->b:I

    :cond_3
    return-void
.end method
