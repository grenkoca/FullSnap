.class final Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;
.super Lcom/codewaves/stickyheadergrid/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/ImageView;

.field final synthetic u:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->u:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-direct {p0, p2}, Lcom/codewaves/stickyheadergrid/a$b;-><init>(Landroid/view/View;)V

    const p1, 0x7f0700dc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->r:Landroid/widget/ImageView;

    const p1, 0x7f0700db

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->s:Landroid/widget/ImageView;

    const p1, 0x7f0700dd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->t:Landroid/widget/ImageView;

    return-void
.end method
