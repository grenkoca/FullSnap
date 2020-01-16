.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)I
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Landroid/net/Uri;Ljava/util/Date;)J
.end method

.method public abstract a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;",
            "II)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)V
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nikon/snapbridge/cmru/backend/a/a;
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JLjava/util/Date;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nikon/snapbridge/cmru/backend/a/a;
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;)V
.end method

.method public abstract b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;)V
.end method
