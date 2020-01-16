.class final Lcom/nikon/snapbridge/cmru/frontend/a/h/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/h/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->b(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->c(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V

    return-void
.end method
