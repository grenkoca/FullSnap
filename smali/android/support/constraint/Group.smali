.class public Landroid/support/constraint/Group;
.super Landroid/support/constraint/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/constraint/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 7

    invoke-virtual {p0}, Landroid/support/constraint/Group;->getVisibility()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/Group;->getElevation()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Landroid/support/constraint/Group;->b:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Landroid/support/constraint/Group;->a:[I

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final a(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/constraint/a;->a(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/constraint/Group;->e:Z

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/Group;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/f;->e(I)V

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/f;->f(I)V

    return-void
.end method
