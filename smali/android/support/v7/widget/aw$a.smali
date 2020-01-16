.class final Landroid/support/v7/widget/aw$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aw;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aw;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/aw$a;->a:Landroid/support/v7/widget/aw;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aw$a;->a:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/aw;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aw$a;->a:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/aw;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/am;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/aw$b;

    iget-object p1, p1, Landroid/support/v7/widget/aw$b;->a:Landroid/support/v7/app/a$b;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/aw$a;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aw$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/a$b;

    new-instance p3, Landroid/support/v7/widget/aw$b;

    invoke-virtual {p2}, Landroid/support/v7/widget/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p2, v0, p1}, Landroid/support/v7/widget/aw$b;-><init>(Landroid/support/v7/widget/aw;Landroid/content/Context;Landroid/support/v7/app/a$b;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/aw$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget p2, p2, Landroid/support/v7/widget/aw;->e:I

    invoke-direct {p1, v0, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/aw$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/widget/aw$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aw$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/a$b;

    iput-object p1, p3, Landroid/support/v7/widget/aw$b;->a:Landroid/support/v7/app/a$b;

    invoke-virtual {p3}, Landroid/support/v7/widget/aw$b;->a()V

    :goto_0
    return-object p2
.end method
