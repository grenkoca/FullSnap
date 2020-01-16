.class final Landroid/support/v7/widget/ah$2;
.super Landroid/support/v7/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ah;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ah;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ah$2;->a:Landroid/support/v7/widget/ah;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    iget-object v0, p0, Landroid/support/v7/widget/ah$2;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object v2, v0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/ah;->k:I

    sub-int v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    iget v4, v0, Landroid/support/v7/widget/ah;->k:I

    iget v7, v0, Landroid/support/v7/widget/ah;->a:I

    if-lt v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Landroid/support/v7/widget/ah;->m:Z

    iget-object v4, v0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget v7, v0, Landroid/support/v7/widget/ah;->j:I

    sub-int v8, v4, v7

    if-lez v8, :cond_1

    iget v8, v0, Landroid/support/v7/widget/ah;->j:I

    iget v9, v0, Landroid/support/v7/widget/ah;->a:I

    if-lt v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v0, Landroid/support/v7/widget/ah;->n:Z

    iget-boolean v8, v0, Landroid/support/v7/widget/ah;->m:Z

    if-nez v8, :cond_3

    iget-boolean v8, v0, Landroid/support/v7/widget/ah;->n:Z

    if-nez v8, :cond_3

    iget p1, v0, Landroid/support/v7/widget/ah;->o:I

    if-eqz p1, :cond_2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ah;->a(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v5, v0, Landroid/support/v7/widget/ah;->m:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    int-to-float p1, p1

    int-to-float v5, v3

    div-float v9, v5, v8

    add-float/2addr p1, v9

    mul-float v5, v5, p1

    int-to-float p1, v2

    div-float/2addr v5, p1

    float-to-int p1, v5

    iput p1, v0, Landroid/support/v7/widget/ah;->e:I

    mul-int p1, v3, v3

    div-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/ah;->d:I

    :cond_4
    iget-boolean p1, v0, Landroid/support/v7/widget/ah;->n:Z

    if-eqz p1, :cond_5

    int-to-float p1, v1

    int-to-float v1, v7

    div-float v2, v1, v8

    add-float/2addr p1, v2

    mul-float v1, v1, p1

    int-to-float p1, v4

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/support/v7/widget/ah;->h:I

    mul-int p1, v7, v7

    div-int/2addr p1, v4

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/ah;->g:I

    :cond_5
    iget p1, v0, Landroid/support/v7/widget/ah;->o:I

    if-eqz p1, :cond_6

    iget p1, v0, Landroid/support/v7/widget/ah;->o:I

    if-ne p1, v6, :cond_7

    :cond_6
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ah;->a(I)V

    :cond_7
    return-void
.end method
