.class final Landroid/support/v4/view/r$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/support/v4/view/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/s;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/r;


# direct methods
.method constructor <init>(Landroid/support/v4/view/r;Landroid/support/v4/view/s;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/r$1;->c:Landroid/support/v4/view/r;

    iput-object p2, p0, Landroid/support/v4/view/r$1;->a:Landroid/support/v4/view/s;

    iput-object p3, p0, Landroid/support/v4/view/r$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/view/r$1;->a:Landroid/support/v4/view/s;

    iget-object v0, p0, Landroid/support/v4/view/r$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/view/r$1;->a:Landroid/support/v4/view/s;

    iget-object v0, p0, Landroid/support/v4/view/r$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/view/r$1;->a:Landroid/support/v4/view/s;

    iget-object v0, p0, Landroid/support/v4/view/r$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;)V

    return-void
.end method