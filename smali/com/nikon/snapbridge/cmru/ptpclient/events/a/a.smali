.class public Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v0

    const/16 v1, -0x3efb

    if-eq v0, v1, :cond_7

    const/16 v1, -0x3ef8

    if-eq v0, v1, :cond_6

    const/16 v1, -0x3ef6

    if-eq v0, v1, :cond_5

    const/16 v1, -0x3900

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4002

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4006

    if-eq v0, v1, :cond_2

    const/16 v1, 0x400a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x400d

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->m(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->e(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->f(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->j(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->l(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/StoreFullEvent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/StoreFullEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static e(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static f(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->i(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->h(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->g(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->m(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent;-><init>(S[I)V
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->a:Ljava/lang/String;

    const-string v2, "convert error AutoTransferInstructionLssEvent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->m(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateDateTimeInstructionLssEvent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateDateTimeInstructionLssEvent;-><init>(S[I)V
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->a:Ljava/lang/String;

    const-string v2, "convert error UpdateDateTimeInstructionLssEvent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->m(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent;-><init>(S[I)V
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->a:Ljava/lang/String;

    const-string v2, "convert error UpdateLocationInstructionLssEvent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->m(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static k(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static l(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static m(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a$1;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a$1;-><init>(S[I)V

    return-object v0
.end method
