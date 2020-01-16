.class public final synthetic Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$b$1$YE3Fx5gVfAxtp8RflcdZ6XHVUD0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/b$1;

.field private final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/b$1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$b$1$YE3Fx5gVfAxtp8RflcdZ6XHVUD0;->f$0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/b$1;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$b$1$YE3Fx5gVfAxtp8RflcdZ6XHVUD0;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$b$1$YE3Fx5gVfAxtp8RflcdZ6XHVUD0;->f$0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/b$1;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$b$1$YE3Fx5gVfAxtp8RflcdZ6XHVUD0;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/b$1;->lambda$YE3Fx5gVfAxtp8RflcdZ6XHVUD0(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/b$1;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
