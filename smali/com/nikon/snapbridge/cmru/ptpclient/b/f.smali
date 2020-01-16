.class public Lcom/nikon/snapbridge/cmru/ptpclient/b/f;
.super Lcom/nikon/snapbridge/cmru/ptpclient/b/e;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/a;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;-><init>(JJ)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->f:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->g:Z

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->g()V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/b/f$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieWhiteBalanceAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2dc6

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieWhiteBalanceAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieWhiteBalanceAction;->getMovieWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_1
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2e58

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;->getMovieShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_2
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2f53

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;->isMovieAutoControl()Z

    move-result p2

    goto/16 :goto_0

    :pswitch_3
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2e56

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;->getMovieIso()I

    move-result p2

    goto/16 :goto_1

    :pswitch_4
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieExposureCompensationAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2e55

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieExposureCompensationAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieExposureCompensationAction;->getMovieExposureCompensation()S

    move-result p2

    goto/16 :goto_2

    :pswitch_5
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2e57

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;->getMovieFnumber()S

    move-result p2

    goto/16 :goto_2

    :pswitch_6
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPowerStatusAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2f84

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPowerStatusAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPowerStatusAction;->getPowerStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_7
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetApplicationModeAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2e10

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetApplicationModeAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetApplicationModeAction;->getApplicationMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_8
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2efe

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;->getWarningStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_9
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLiveViewSelectorAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2e5a

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLiveViewSelectorAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLiveViewSelectorAction;->getLiveViewSelector()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_a
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieRecProhibitionConditionAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2f5c

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieRecProhibitionConditionAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieRecProhibitionConditionAction;->getCondition()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_b
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIndicateAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2e4f

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIndicateAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIndicateAction;->getIndicate()I

    move-result p2

    goto/16 :goto_1

    :pswitch_c
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;

    if-eqz p1, :cond_0

    const/16 p1, 0x5001

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;->getBatteryLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, -0x2eff

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;->isConnectDcIn()Z

    move-result p2

    goto :goto_0

    :pswitch_d
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRemainingCaptureAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2e0f

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRemainingCaptureAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRemainingCaptureAction;->getRemaining()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_e
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;

    if-eqz p1, :cond_0

    const/16 p1, 0x5005

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_f
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2f00

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object p2

    goto :goto_3

    :pswitch_10
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;

    if-eqz p1, :cond_0

    const/16 p1, 0x500e

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;->getProgramMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    move-result-object p2

    goto :goto_3

    :pswitch_11
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;

    if-eqz p1, :cond_0

    const/16 p1, -0x2fac

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;->isAutoControl()Z

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :pswitch_12
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;

    if-eqz p1, :cond_0

    const/16 p1, 0x500f

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;->getIso()I

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :pswitch_13
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;

    if-eqz p1, :cond_0

    const/16 p1, 0x5010

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;->getExposureCompensation()S

    move-result p2

    goto :goto_2

    :pswitch_14
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFnumberAction;

    if-eqz p1, :cond_0

    const/16 p1, 0x5007

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFnumberAction;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFnumberAction;->getFnumber()S

    move-result p2

    :goto_2
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    :goto_3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-interface {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;->onLiveViewProperty(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->call()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->d()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    const/16 v0, 0x2005

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2006

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200f

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->b(SLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized b(SLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    const/16 v0, -0x2f4c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x500f

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_REMAINING_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_POWER_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_REMAINING_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_POWER_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized j()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/a/a;->a(Ljava/util/Map;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/16 v0, 0x14

    new-array v1, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_REMAINING_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_REC_PROHIBITION_CONDITION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WARNING_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_POWER_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0xe

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0xf

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0x11

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0x12

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    const/16 v4, 0x13

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-direct {p0, v4, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(SLjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->a:Ljava/lang/String;

    const-string v1, "update [PropertyCode : 0x%04X] [value : (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->b(SLjava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->a:Ljava/lang/String;

    const-string v1, "uninitialized connection error"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->d()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->g:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->a()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->j()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getLiveViewSelector()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->MOVIE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->h()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->g()V

    :goto_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->f()V

    :goto_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->j()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;)V

    return-void
.end method

.method protected f()V
    .locals 5

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->f:I

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->f:I

    :cond_1
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->e:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    iget v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->f:I

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-direct {p0, v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/b/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
