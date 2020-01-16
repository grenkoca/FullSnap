.class public interface abstract Lcom/nikon/snapbridge/cmru/webclient/nis/apis/a/a;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lc/u$b;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;)Lf/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le/c/s;
            a = "tokenId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Le/c/s;
            a = "apiKey"
        .end annotation
    .end param
    .param p3    # Lc/u$b;
        .annotation runtime Le/c/p;
        .end annotation
    .end param
    .param p4    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;
        .annotation runtime Le/c/p;
            a = "jsondata"
            b = "8-bit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/u$b;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/k;
    .end annotation

    .annotation runtime Le/c/n;
        a = "myphoto/nis-upload"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;)Lf/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le/c/s;
            a = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Le/c/s;
            a = "mdata"
        .end annotation
    .end param
    .param p3    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "myphoto/nis-auth"
    .end annotation
.end method
