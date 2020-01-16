.class final Landroid/support/v4/view/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/r;->a(Landroid/support/v4/view/u;)Landroid/support/v4/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/u;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/r;


# direct methods
.method constructor <init>(Landroid/support/v4/view/r;Landroid/support/v4/view/u;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/r$2;->c:Landroid/support/v4/view/r;

    iput-object p2, p0, Landroid/support/v4/view/r$2;->a:Landroid/support/v4/view/u;

    iput-object p3, p0, Landroid/support/v4/view/r$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/view/r$2;->a:Landroid/support/v4/view/u;

    invoke-interface {p1}, Landroid/support/v4/view/u;->a()V

    return-void
.end method
