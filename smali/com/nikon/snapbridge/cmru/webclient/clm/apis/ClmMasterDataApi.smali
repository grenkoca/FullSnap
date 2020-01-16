.class public Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMasterDataApi;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;Lc/v;)V

    return-void
.end method


# virtual methods
.method public getMaster()Lf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMasterDataApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;->a()Lf/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMasterDataApi;->b()Lf/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d;->b(Lf/b/c;)Lf/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMasterDataApi;->a()Lf/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object v0

    return-object v0
.end method
