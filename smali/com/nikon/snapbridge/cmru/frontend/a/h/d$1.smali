.class final Lcom/nikon/snapbridge/cmru/frontend/a/h/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/h/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/h/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->c(Lcom/nikon/snapbridge/cmru/frontend/a/h/d;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->b(Lcom/nikon/snapbridge/cmru/frontend/a/h/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

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
