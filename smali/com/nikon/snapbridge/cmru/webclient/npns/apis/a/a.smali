.class public interface abstract Lcom/nikon/snapbridge/cmru/webclient/npns/apis/a/a;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;)Lf/d;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "npns-front/platformtoken/delete"
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;)Lf/d;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "npns-front/platformtoken/registration"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lf/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le/c/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lc/ab;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/f;
    .end annotation

    .annotation runtime Le/c/u;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Lf/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le/c/s;
            a = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Le/c/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/d<",
            "Le/k<",
            "Lc/ab;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/f;
        a = "ndred/redirect"
    .end annotation

    .annotation runtime Le/c/u;
    .end annotation
.end method
