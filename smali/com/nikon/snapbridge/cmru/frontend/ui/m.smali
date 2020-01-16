.class public abstract Lcom/nikon/snapbridge/cmru/frontend/ui/m;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a:I

    return-void
.end method

.method private d(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->e(I)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private e(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(IILandroid/view/View;I)Landroid/view/View;
.end method

.method public a(ILandroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->e(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->e(I)I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a:I

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->b(I)I

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->d(I)I

    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->b(I)I

    move-result p3

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a(ILandroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->d(I)I

    move-result v0

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a(IILandroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->e(I)I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a:I

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->e(I)I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a:I

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->b(I)I

    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->d(I)I

    return-void
.end method
