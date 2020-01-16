.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/j;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/h;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/j;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/h;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/j;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/j$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/j$1;

    invoke-direct {v1, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/j$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/j$a;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/j;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;->a()Lc/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lc/v$a;->a()Lc/v;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/h$a;Lc/v;)V

    return-void
.end method
