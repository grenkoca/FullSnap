.class final Lcom/nikon/snapbridge/cmru/frontend/a/f/a$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/f/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/f/a;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a$1;->b:Lcom/nikon/snapbridge/cmru/frontend/a/f/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a$1;->a:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a$b;->a:Lcom/nikon/snapbridge/cmru/frontend/a/f/a$b;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0031

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->setBarTitle(Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->k:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->m()V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a$1;->b:Lcom/nikon/snapbridge/cmru/frontend/a/f/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
