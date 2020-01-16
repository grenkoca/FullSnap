.class final Lcom/nikon/snapbridge/cmru/frontend/a/e/b$3;
.super Lcom/nikon/snapbridge/cmru/frontend/a/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$3;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$3;->b:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c_(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->c_(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$3;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$3;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
