.class public Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;
.super Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;


# instance fields
.field a:Lcom/nikon/snapbridge/cmru/webclient/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;-><init>(Ljava/lang/String;Lc/v;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class p2, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method


# virtual methods
.method public signIn(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;)Lf/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "apiKey: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "mdata: %s"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "request: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;->toDumpString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/a/a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->a()Lf/b/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object p1

    return-object p1
.end method
