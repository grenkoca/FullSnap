.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleCurrentTimeUtility;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/util/Calendar;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;
    .locals 8

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/16 v5, 0xf

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v6, p0

    sub-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setYear(S)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, p0

    int-to-byte p0, v4

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setMonth(B)V

    const/4 p0, 0x5

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDay(B)V

    const/16 p0, 0xb

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setHours(B)V

    const/16 p0, 0xc

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setMinutes(B)V

    const/16 p0, 0xd

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setSeconds(B)V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr p0, v4

    const v4, 0xea60

    div-int/2addr p0, v4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_3

    div-int/2addr v1, v4

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v3, 0x78

    if-eq v1, v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDstOffset(B)V

    add-int/lit8 p0, p0, -0x78

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDstOffset(B)V

    add-int/lit8 p0, p0, -0x3c

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDstOffset(B)V

    add-int/lit8 p0, p0, -0x1e

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDstOffset(B)V

    :goto_1
    div-int/lit8 v1, p0, 0x3c

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setTzOffsetHours(B)V

    rem-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setTzOffsetMinutes(B)V

    return-object v0
.end method
