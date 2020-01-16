.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

.field public static final enum CARD_AND_EXTERNAL_DEVICE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

.field public static final enum EXTERNAL_DEVICE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    const-string v1, "CARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->CARD:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    const-string v1, "EXTERNAL_DEVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->EXTERNAL_DEVICE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    const-string v1, "CARD_AND_EXTERNAL_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->CARD_AND_EXTERNAL_DEVICE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->CARD:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->EXTERNAL_DEVICE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->CARD_AND_EXTERNAL_DEVICE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->a:I

    return-void
.end method

.method public static convertRecordKind(I)Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    return-object v0
.end method


# virtual methods
.method public final getByte()B
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->a:I

    return v0
.end method
