.class public final Lcom/nikon/snapbridge/cmru/frontend/a/a/a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f090023

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->c:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->setBarType(I)V

    const v0, 0x7f070244

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->g(I)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->b:Ljava/lang/String;

    return-void
.end method
