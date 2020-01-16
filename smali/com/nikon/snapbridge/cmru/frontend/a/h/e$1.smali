.class final Lcom/nikon/snapbridge/cmru/frontend/a/h/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/h/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->d(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->b(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v3, v2, :cond_0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->c(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->d(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->e(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
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
