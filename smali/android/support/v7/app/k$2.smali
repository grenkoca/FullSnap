.class final Landroid/support/v7/app/k$2;
.super Landroid/support/v4/view/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k;


# direct methods
.method constructor <init>(Landroid/support/v7/app/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/k$2;->a:Landroid/support/v7/app/k;

    invoke-direct {p0}, Landroid/support/v4/view/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/k$2;->a:Landroid/support/v7/app/k;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/k;->n:Landroid/support/v7/view/h;

    iget-object p1, p0, Landroid/support/v7/app/k$2;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
