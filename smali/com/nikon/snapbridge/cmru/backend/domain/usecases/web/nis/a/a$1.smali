.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a$a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a$a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    return-void
.end method
