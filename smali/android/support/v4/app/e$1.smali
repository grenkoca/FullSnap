.class final Landroid/support/v4/app/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/e$1;->a:Landroid/support/v4/app/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/e$1;->a:Landroid/support/v4/app/e;

    invoke-virtual {p1}, Landroid/support/v4/app/e;->c_()V

    iget-object p1, p0, Landroid/support/v4/app/e$1;->a:Landroid/support/v4/app/e;

    iget-object p1, p1, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {p1}, Landroid/support/v4/app/g;->b()Z

    return-void
.end method
