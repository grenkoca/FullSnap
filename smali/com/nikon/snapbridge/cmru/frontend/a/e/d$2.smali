.class final Lcom/nikon/snapbridge/cmru/frontend/a/e/d$2;
.super Lcom/nikon/snapbridge/cmru/frontend/a/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/animation/AnimatorSet;

.field final synthetic d:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$2;->d:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$2;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e_(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e_(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$2;->d:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$2;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
