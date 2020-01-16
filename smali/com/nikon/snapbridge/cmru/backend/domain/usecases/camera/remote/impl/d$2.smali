.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;->a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a$b;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d$2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d$2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d$2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a$b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a$b;->a()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d$2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a$b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)V

    return-void
.end method
