.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/k;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/k;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/k$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/k;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k$a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k$a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void
.end method
