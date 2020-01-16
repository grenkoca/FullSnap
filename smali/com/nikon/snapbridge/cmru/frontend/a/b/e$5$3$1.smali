.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;->onCompletion(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->a:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b;->a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;->c:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->c(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;->c:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->b(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;Z)V

    :cond_0
    return-void
.end method
