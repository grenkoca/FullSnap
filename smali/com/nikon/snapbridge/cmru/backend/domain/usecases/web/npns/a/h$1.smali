.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$a;->a()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterSmartDeviceIdErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterSmartDeviceIdErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;)V

    return-void
.end method
