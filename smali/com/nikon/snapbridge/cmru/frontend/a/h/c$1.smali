.class final Lcom/nikon/snapbridge/cmru/frontend/a/h/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/h/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/h/c;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/c;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->b(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

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
