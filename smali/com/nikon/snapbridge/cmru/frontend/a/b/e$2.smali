.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->setTabAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$2;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$2;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$2;->a:Z

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;Z)V

    return-void
.end method
