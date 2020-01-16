.class public Lcom/nikon/snapbridge/cmru/ptpclient/b/a;
.super Lcom/nikon/snapbridge/cmru/ptpclient/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/b/a$b;,
        Lcom/nikon/snapbridge/cmru/ptpclient/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Z

.field private final c:S

.field private final d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

.field private final e:S

.field private final f:J

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/nikon/snapbridge/cmru/ptpclient/b/a$b;

.field private i:Z

.field private final j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;SIISJLcom/nikon/snapbridge/cmru/ptpclient/b/a$b;)V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;-><init>(JJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->b:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->h:Lcom/nikon/snapbridge/cmru/ptpclient/b/a$b;

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->i:Z

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    iput-short p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->c:S

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-direct {p1, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    iput-short p5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->e:S

    iput-wide p6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->f:J

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->h:Lcom/nikon/snapbridge/cmru/ptpclient/b/a$b;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/a$1;->a:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;->f()S

    move-result p1

    const/4 v0, 0x1

    const/16 v2, -0x5e00

    if-ne p1, v2, :cond_0

    iget-boolean v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->i:Z

    if-nez v3, :cond_0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->i:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->h()V

    :cond_0
    if-eq p1, v2, :cond_2

    const/16 v2, 0x2019

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;II)Z
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/bc;

    invoke-direct {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/bc;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;II)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/a$1;->a:[I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a:Ljava/lang/String;

    const-string p2, "exception error SetDevicePropValue[ShutterSpeed] command"

    :goto_0
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a:Ljava/lang/String;

    const-string v1, "failed command of SetDevicePropValue[ShutterSpeed] (ResponseCode = 0x%04X)"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/bc;->f()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S)Z
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/at;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/at;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/a$1;->a:[I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a:Ljava/lang/String;

    const-string p2, "exception error SetDevicePropValue[Fnumber] command"

    :goto_0
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a:Ljava/lang/String;

    const-string v2, "failed command of SetDevicePropValue[Fnumber] (ResponseCode = 0x%04X)"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/at;->f()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(S)Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->b(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;->setProgramMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;->call()Z

    move-result p1

    return p1
.end method

.method private b(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;
    .locals 3

    const/16 v0, -0x7ff0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this parameter is an illegal argument : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this parameter is an illegal argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->P:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->M:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z
    .locals 4

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->e:S

    invoke-direct {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S)Z

    move-result v0

    iget-short v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->e:S

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a:Ljava/lang/String;

    const-string v1, "fnumber Zero"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isBulb()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->c:S

    if-eq p1, v2, :cond_4

    if-eqz v0, :cond_3

    iget-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->c:S

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a(S)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method private f()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a:Ljava/lang/String;

    const-string v1, "end Bulb start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->d()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->removeScheduler(Lcom/nikon/snapbridge/cmru/ptpclient/b/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->b:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->g()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/b/a$a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->h:Lcom/nikon/snapbridge/cmru/ptpclient/b/a$b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a$b;->onStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a:Ljava/lang/String;

    const-string v1, "uninitialized connection error"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->f()V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->a:Ljava/lang/String;

    const-string v2, "finish bulb shooting"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->f()V

    :cond_1
    return-void
.end method
