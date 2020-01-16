.class final Landroid/support/v4/view/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/l;


# direct methods
.method constructor <init>(Landroid/support/v4/view/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/o$1;->a:Landroid/support/v4/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Landroid/support/v4/view/v;->a(Ljava/lang/Object;)Landroid/support/v4/view/v;

    move-result-object p2

    iget-object v0, p0, Landroid/support/v4/view/o$1;->a:Landroid/support/v4/view/l;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/l;->a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/v;->a(Landroid/support/v4/view/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
