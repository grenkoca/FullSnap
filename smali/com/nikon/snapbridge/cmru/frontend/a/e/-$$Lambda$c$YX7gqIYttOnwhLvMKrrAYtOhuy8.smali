.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$YX7gqIYttOnwhLvMKrrAYtOhuy8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$YX7gqIYttOnwhLvMKrrAYtOhuy8;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$YX7gqIYttOnwhLvMKrrAYtOhuy8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$YX7gqIYttOnwhLvMKrrAYtOhuy8;->f$2:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$YX7gqIYttOnwhLvMKrrAYtOhuy8;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$YX7gqIYttOnwhLvMKrrAYtOhuy8;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$YX7gqIYttOnwhLvMKrrAYtOhuy8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$YX7gqIYttOnwhLvMKrrAYtOhuy8;->f$2:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$c$YX7gqIYttOnwhLvMKrrAYtOhuy8;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->lambda$YX7gqIYttOnwhLvMKrrAYtOhuy8(Lcom/nikon/snapbridge/cmru/frontend/a/e/c;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;I)V

    return-void
.end method
