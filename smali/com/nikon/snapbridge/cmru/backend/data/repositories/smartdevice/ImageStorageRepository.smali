.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;
    }
.end annotation


# virtual methods
.method public abstract a(J)Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract a()Ljava/io/File;
.end method

.method public abstract a(Landroid/net/Uri;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZLandroid/support/v4/b/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(J)Z
.end method
