.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;
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

.method private static a(S)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xfa00

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->VGA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->ORIGINAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->UNKNOWN_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->MOVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;)V

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->setTransferPosition(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;)V

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->c(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->setRequestDateTime(Ljava/util/Date;)V

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->d(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->setModelName(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;)V

    return-object v0
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;)V
    .locals 5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const-string v1, "%X"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->setFormatVersionMajor(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const-string v0, "%04X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->setFormatVersionMinor(Ljava/lang/String;)V

    return-void
.end method

.method private static b(B)I
    .locals 1

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p0

    return v0
.end method

.method private static b(S)I
    .locals 1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    int-to-byte p0, p0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->b(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->b(B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static b(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;->b()B

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;->RESUMPTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;->TOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a$a;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a$a;->b()S

    move-result v3

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->a(S)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a$a;->c()B

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;-><init>(IJLcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;)V

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->addObjectInfo(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->b(S)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->b(B)I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->b(B)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->b(B)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->b(B)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/a/a;->b(B)I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;->e()[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
