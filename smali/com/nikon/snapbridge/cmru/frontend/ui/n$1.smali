.class final Lcom/nikon/snapbridge/cmru/frontend/ui/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/n;->setInputType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/n;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/n;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/n;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/n;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/n;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
