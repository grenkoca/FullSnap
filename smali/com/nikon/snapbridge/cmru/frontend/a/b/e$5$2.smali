.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
