.class public abstract Landroid/support/v7/widget/ar;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/support/v7/widget/RecyclerView$i;

.field b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/ar;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ar;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/ar;->a:Landroid/support/v7/widget/RecyclerView$i;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$i;B)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/ar;
    .locals 0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Landroid/support/v7/widget/ar$2;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ar$2;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroid/support/v7/widget/ar$1;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ar$1;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ar;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->e()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/ar;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
