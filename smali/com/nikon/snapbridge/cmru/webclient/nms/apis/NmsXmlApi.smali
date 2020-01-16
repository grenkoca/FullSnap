.class public Lcom/nikon/snapbridge/cmru/webclient/nms/apis/NmsXmlApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebXmlApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebXmlApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebXmlApi;-><init>(Ljava/lang/String;Lc/v;)V

    return-void
.end method


# virtual methods
.method protected b()Lf/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
            ">()",
            "Lf/b/c<",
            "Le/k<",
            "TT;>;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "TT;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/nms/apis/NmsXmlApi;->b(Ljava/lang/Class;)Lf/b/c;

    move-result-object v0

    return-object v0
.end method
