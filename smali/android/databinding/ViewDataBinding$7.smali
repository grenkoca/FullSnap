.class final Landroid/databinding/ViewDataBinding$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Landroid/databinding/ViewDataBinding$7;->a:Landroid/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$7;->a:Landroid/databinding/ViewDataBinding;

    invoke-static {v0}, Landroid/databinding/ViewDataBinding;->b(Landroid/databinding/ViewDataBinding;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/databinding/ViewDataBinding;->g()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$7;->a:Landroid/databinding/ViewDataBinding;

    invoke-static {v0}, Landroid/databinding/ViewDataBinding;->c(Landroid/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$7;->a:Landroid/databinding/ViewDataBinding;

    invoke-static {v0}, Landroid/databinding/ViewDataBinding;->c(Landroid/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/databinding/ViewDataBinding;->h()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$7;->a:Landroid/databinding/ViewDataBinding;

    invoke-static {v0}, Landroid/databinding/ViewDataBinding;->c(Landroid/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/databinding/ViewDataBinding;->h()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$7;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
