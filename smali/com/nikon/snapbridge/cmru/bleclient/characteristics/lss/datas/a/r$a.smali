.class public final Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;
    .locals 6

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    const/4 v5, 0x2

    if-eq v2, v4, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[v2.6] byte array to BleLssControlPointForControlResponseData : size error"

    invoke-static {p1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SIZE_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    invoke-direct {p1, v2, v0, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;-><init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;)V

    return-object p1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->a()B

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/n;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/n$a;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/n$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    return-object p1

    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->a()B

    move-result v2

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/m;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/m$a;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/m$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    return-object p1

    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->a()B

    move-result v2

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/q;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/q$a;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/q$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    return-object p1

    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->d:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->a()B

    move-result v2

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/o;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/o$a;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/o$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventResponseData;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    return-object p1

    :cond_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->e:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->a()B

    move-result v2

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t$a;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    return-object p1

    :cond_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->f:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->a()B

    move-result v2

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/s;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/s$a;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/s$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventResponseData;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    return-object p1

    :cond_6
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->g:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a$a;->a()B

    move-result v2

    if-ne v0, v2, :cond_7

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/p;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/p$a;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/p$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventResponseData;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    return-object p1

    :cond_7
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[v2.6] byte array to BleLssControlPointForControlResponseData : Invalid OpCode"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[v2.6] byte array to BleLssControlPointForControlResponseData : parse error"

    invoke-static {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
