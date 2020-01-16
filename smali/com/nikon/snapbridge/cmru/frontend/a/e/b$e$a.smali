.class final Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;
.super Lcom/codewaves/stickyheadergrid/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field r:Landroid/widget/TextView;

.field s:Landroid/widget/ImageView;

.field final synthetic t:Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;->t:Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;

    invoke-direct {p0, p2}, Lcom/codewaves/stickyheadergrid/a$a;-><init>(Landroid/view/View;)V

    const p1, 0x7f0701d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;->r:Landroid/widget/TextView;

    const p1, 0x7f0700db

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;->s:Landroid/widget/ImageView;

    return-void
.end method
