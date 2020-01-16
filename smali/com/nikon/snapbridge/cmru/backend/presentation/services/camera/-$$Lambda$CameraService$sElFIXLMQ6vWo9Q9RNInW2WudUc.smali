.class public final synthetic Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/-$$Lambda$CameraService$sElFIXLMQ6vWo9Q9RNInW2WudUc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/-$$Lambda$CameraService$sElFIXLMQ6vWo9Q9RNInW2WudUc;->f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    return-void
.end method


# virtual methods
.method public final onChange(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/-$$Lambda$CameraService$sElFIXLMQ6vWo9Q9RNInW2WudUc;->f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->lambda$sElFIXLMQ6vWo9Q9RNInW2WudUc(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    return-void
.end method
