.class public Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;


# instance fields
.field a:Lcom/nikon/snapbridge/cmru/webclient/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;Lc/v;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class p2, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lf/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "token: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;->b(Ljava/lang/String;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->b()Lf/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->b(Lf/b/c;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->a()Lf/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public getClmUserPresence(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;)Lf/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;->toDumpString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;->a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->b()Lf/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->b(Lf/b/c;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->a()Lf/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public getNisUserPresence(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;)Lf/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;->toDumpString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;->a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->b()Lf/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->b(Lf/b/c;)Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->a()Lf/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object p1

    return-object p1
.end method
