.class final synthetic Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I

.field static final synthetic i:[I

.field static final synthetic j:[I

.field static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->k:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->k:[I

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->k:[I

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->k:[I

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->k:[I

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->k:[I

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->k:[I

    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->k:[I

    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->k:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->j:[I

    :try_start_8
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->j:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->j:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->j:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->j:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->j:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->j:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->ordinal()I

    move-result v9

    aput v5, v8, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->j:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->ordinal()I

    move-result v9

    aput v6, v8, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->j:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->i:[I

    :try_start_10
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->i:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->i:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->h:[I

    :try_start_12
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->h:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->g:[I

    :try_start_13
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->g:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->g:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->WITHOUT_START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->f:[I

    :try_start_15
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->f:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->f:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->f:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->M:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->f:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->P:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->f:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->f:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->ordinal()I

    move-result v9

    aput v5, v8, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->e:[I

    :try_start_1b
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->e:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->e:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->e:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->e:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->e:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->e:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->ordinal()I

    move-result v9

    aput v5, v8, v9
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->e:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->ordinal()I

    move-result v9

    aput v6, v8, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->e:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->d:[I

    :try_start_23
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->d:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->d:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->d:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->d:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->d:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->d:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->ordinal()I

    move-result v9

    aput v5, v8, v9
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->d:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->ordinal()I

    move-result v9

    aput v6, v8, v9
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->d:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->c:[I

    :try_start_2b
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->c:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->DISCONNECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->c:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->FAILURE_TO_START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->c:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->CONTINUOUS_FAILURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->c:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->LIVE_VIEW_STOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->b:[I

    :try_start_2f
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->b:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_FOCUS_SHIFT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->b:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_TIME_LAPSE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->b:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_INTERVAL_TIMER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->b:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    :try_start_33
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->POWER_OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    return-void
.end method
