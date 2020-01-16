.class final Landroid/support/v7/app/AppCompatDelegateImpl$d$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl$d;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$d$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$d;->a:Landroid/support/v7/app/j;

    invoke-virtual {p2}, Landroid/support/v7/app/j;->a()Z

    move-result p2

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$d;->b:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$d;->b:Z

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$d;->e:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->j()Z

    :cond_0
    return-void
.end method
