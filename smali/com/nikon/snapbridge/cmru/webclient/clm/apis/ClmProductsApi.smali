.class public Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;


# instance fields
.field a:Lcom/nikon/snapbridge/cmru/webclient/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;Lc/v;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class p2, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method


# virtual methods
.method public getAll(Ljava/lang/String;)Lf/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetProductsResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "token: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;->a(Ljava/lang/String;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->b()Lf/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->b(Lf/b/c;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->a()Lf/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public register(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;Ljava/lang/String;)Lf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;",
            "Ljava/lang/String;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductResponse;

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    const/16 v1, 0x78

    invoke-direct {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductResponse;-><init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;I)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-direct {v0, v2, p2, v1, v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;-><init>(ILcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v0, "[deprecated] response dummy data."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/d;->a(Ljava/lang/Iterable;)Lf/d;

    move-result-object p1

    return-object p1
.end method
