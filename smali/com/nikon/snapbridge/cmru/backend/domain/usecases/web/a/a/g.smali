.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;->b(J)V

    return-void
.end method

.method public final c(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Z
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g$1;->a:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;->c(J)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
