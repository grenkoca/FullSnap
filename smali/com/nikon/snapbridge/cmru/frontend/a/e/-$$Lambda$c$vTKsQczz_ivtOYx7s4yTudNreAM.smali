.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$vTKsQczz_ivtOYx7s4yTudNreAM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

.field private final synthetic f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$vTKsQczz_ivtOYx7s4yTudNreAM;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$vTKsQczz_ivtOYx7s4yTudNreAM;->f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$vTKsQczz_ivtOYx7s4yTudNreAM;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$vTKsQczz_ivtOYx7s4yTudNreAM;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$vTKsQczz_ivtOYx7s4yTudNreAM;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$vTKsQczz_ivtOYx7s4yTudNreAM;->f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$vTKsQczz_ivtOYx7s4yTudNreAM;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$vTKsQczz_ivtOYx7s4yTudNreAM;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->lambda$vTKsQczz_ivtOYx7s4yTudNreAM(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Ljava/lang/String;I)V

    return-void
.end method
