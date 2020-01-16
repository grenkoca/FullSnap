.class final Landroid/databinding/ViewDataBinding$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/e;Landroid/view/View;I)V
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

    iput-object p1, p0, Landroid/databinding/ViewDataBinding$8;->a:Landroid/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Landroid/databinding/ViewDataBinding$8;->a:Landroid/databinding/ViewDataBinding;

    invoke-static {p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
