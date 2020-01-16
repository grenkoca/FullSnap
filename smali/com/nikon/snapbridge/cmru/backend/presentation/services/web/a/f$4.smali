.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$4;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$4;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$4;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$4;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$4;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$4$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$4$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$4;)V

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m$a;)V

    return-void
.end method
