.class Lcom/nikon/snapbridge/cmru/ptpclient/b/e$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/b/e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/b/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/b/e;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->b()V

    return-void
.end method
