.class final Lcom/nikon/snapbridge/cmru/presentation/a/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/a/d;->d(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/a/d;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/presentation/a/d;

.field final synthetic d:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/a/d;Landroid/widget/Button;Lcom/nikon/snapbridge/cmru/presentation/a/d;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/d$c;->a:Lcom/nikon/snapbridge/cmru/presentation/a/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/a/d$c;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/presentation/a/d$c;->c:Lcom/nikon/snapbridge/cmru/presentation/a/d;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/presentation/a/d$c;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/d$c;->a:Lcom/nikon/snapbridge/cmru/presentation/a/d;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/a/b;->ah:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/d$c;->a:Lcom/nikon/snapbridge/cmru/presentation/a/d;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/a/b;->ah:Ljava/lang/Object;

    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/a/d$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/presentation/a/d$b;->f()V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/d$c;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
