.class public final synthetic Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$e$UvbXfY0iWIZxafpOlGln7ikKRZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$e$UvbXfY0iWIZxafpOlGln7ikKRZ8;->f$0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$e$UvbXfY0iWIZxafpOlGln7ikKRZ8;->f$0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    invoke-static {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->lambda$UvbXfY0iWIZxafpOlGln7ikKRZ8(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;)V

    return-void
.end method
