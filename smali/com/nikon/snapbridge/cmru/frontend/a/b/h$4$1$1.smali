.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->e(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)V

    :cond_0
    return-void
.end method
