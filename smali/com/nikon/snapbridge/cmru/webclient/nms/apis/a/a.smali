.class public interface abstract Lcom/nikon/snapbridge/cmru/webclient/nms/apis/a/a;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;)Lf/d;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "nms/fwupdate"
    .end annotation
.end method
