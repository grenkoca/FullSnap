.class final Lcom/nikon/snapbridge/cmru/presentation/a/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/a/e;->d(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/a/e;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/nikon/snapbridge/cmru/presentation/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/e$c;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/a/e$c;->b:Lcom/nikon/snapbridge/cmru/presentation/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/e$c;->a:Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/e$c;->b:Lcom/nikon/snapbridge/cmru/presentation/a/e;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/a/b;->ah:Ljava/lang/Object;

    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/a/e$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/presentation/a/e$b;->n()V

    :cond_0
    return-void
.end method
