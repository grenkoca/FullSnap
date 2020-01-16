.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/i;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;Ljava/io/OutputStream;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/i;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;->a()Lc/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/v$a;->a()Lc/v;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;Ljava/io/OutputStream;Lc/v;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/i$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
