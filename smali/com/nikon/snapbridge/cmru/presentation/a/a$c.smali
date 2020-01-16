.class final Lcom/nikon/snapbridge/cmru/presentation/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/a/a;->a(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/a/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/a$c;->a:Lcom/nikon/snapbridge/cmru/presentation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/a$c;->a:Lcom/nikon/snapbridge/cmru/presentation/a/a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/a/b;->ah:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/a$c;->a:Lcom/nikon/snapbridge/cmru/presentation/a/a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/a/b;->ah:Ljava/lang/Object;

    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/a/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/presentation/a/a$b;->i()V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/a$c;->a:Lcom/nikon/snapbridge/cmru/presentation/a/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->h()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
