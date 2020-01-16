.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertFileFormatToObjectFormat(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 1

    const-string v0, "fileFormat"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->EXIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final createImitation(IILcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;ZLcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;
    .locals 3

    const-string v0, "fileFormat"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storagePosition"

    invoke-static {p5, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->getFormat()I

    move-result p3

    const/4 v1, 0x2

    invoke-static {p3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p3

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p3, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p3, v2}, Lb/i/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const/16 p3, 0x31

    goto :goto_0

    :cond_0
    const/16 p3, 0x30

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->getPosition()I

    move-result p3

    invoke-static {p3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p3

    const-string p4, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p3, p4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lb/i/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p1, p3}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lb/i/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xe

    invoke-static {p1, p2}, Lb/i/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    sget-object p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;-><init>(ILcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;Z)V

    return-object p2
.end method
