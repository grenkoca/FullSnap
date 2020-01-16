.class public final Lcom/nikon/snapbridge/cmru/frontend/a/e/b$d;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$d;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$d;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f090032

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$d;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;II)V

    return-void
.end method
