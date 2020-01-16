.class public Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;


# instance fields
.field a:Lcom/nikon/snapbridge/cmru/webclient/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;Lc/v;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class p2, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method


# virtual methods
.method public get(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;)Lf/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;->toDumpString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;->a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->b()Lf/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->b(Lf/b/c;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->a()Lf/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public register(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;Ljava/lang/String;)Lf/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;",
            "Ljava/lang/String;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "request: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;->toDumpString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "token: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;->a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;Ljava/lang/String;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->b()Lf/b/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d;->b(Lf/b/c;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->a()Lf/b/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object p1

    return-object p1
.end method
