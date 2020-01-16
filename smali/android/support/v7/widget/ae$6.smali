.class final Landroid/support/v7/widget/ae$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;Landroid/support/v7/widget/RecyclerView$v;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ae$6;->f:Landroid/support/v7/widget/ae;

    iput-object p2, p0, Landroid/support/v7/widget/ae$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Landroid/support/v7/widget/ae$6;->b:I

    iput-object p4, p0, Landroid/support/v7/widget/ae$6;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/ae$6;->d:I

    iput-object p6, p0, Landroid/support/v7/widget/ae$6;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroid/support/v7/widget/ae$6;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ae$6;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/ae$6;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ae$6;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/ae$6;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/ae$6;->f:Landroid/support/v7/widget/ae;

    iget-object v0, p0, Landroid/support/v7/widget/ae$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ax;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    iget-object p1, p0, Landroid/support/v7/widget/ae$6;->f:Landroid/support/v7/widget/ae;

    iget-object p1, p1, Landroid/support/v7/widget/ae;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/ae$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/ae$6;->f:Landroid/support/v7/widget/ae;

    invoke-virtual {p1}, Landroid/support/v7/widget/ae;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
