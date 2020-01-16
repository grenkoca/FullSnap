.class public final synthetic Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$kcV3J3TQpak6eFDb5kpGi0AbdPM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;

.field private final synthetic f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;

.field private final synthetic f$2:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$kcV3J3TQpak6eFDb5kpGi0AbdPM;->f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$kcV3J3TQpak6eFDb5kpGi0AbdPM;->f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$kcV3J3TQpak6eFDb5kpGi0AbdPM;->f$2:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$kcV3J3TQpak6eFDb5kpGi0AbdPM;->f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$kcV3J3TQpak6eFDb5kpGi0AbdPM;->f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$kcV3J3TQpak6eFDb5kpGi0AbdPM;->f$2:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->lambda$kcV3J3TQpak6eFDb5kpGi0AbdPM(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V

    return-void
.end method
