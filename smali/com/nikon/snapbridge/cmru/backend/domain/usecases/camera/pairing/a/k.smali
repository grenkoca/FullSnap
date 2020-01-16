.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object p1

    return-object p1
.end method
