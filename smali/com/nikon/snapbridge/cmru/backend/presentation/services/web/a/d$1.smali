.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d$1;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d$1;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d$1;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d$1$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d$1$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d$1;)V

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i$a;)V

    return-void
.end method
