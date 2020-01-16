.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;
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

.method private static a(I)I
    .locals 4

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v1, "%32s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->b(I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->b()S

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->a(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/FolderObjectInfo;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->c(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x467e -> :sswitch_1
        0x3001 -> :sswitch_0
        0x300a -> :sswitch_1
        0x300b -> :sswitch_1
        0x300d -> :sswitch_1
        0x3800 -> :sswitch_1
        0x3801 -> :sswitch_1
        0x380d -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/FolderObjectInfo;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/FolderObjectInfo;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/FolderObjectInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;)V

    return-object v0
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setStorageId(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->b()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->convertObjectFormatCode(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setObjectFormats(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setParentObjectHandle(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setFileName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setCreateDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->a:Ljava/lang/String;

    const-string v2, "CaptureDate parse error"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setModificationDate(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->a:Ljava/lang/String;

    const-string v0, "ModificationDate parse error"

    invoke-static {p1, v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0xa

    :pswitch_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->c()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setProtectionStatus(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setFileSize(J)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setThumbFileSize(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setThumbPixWidth(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setThumbPixHeight(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setPixWidth(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setPixHeight(I)V

    return-object v0
.end method

.method private static c(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;)V

    return-object v0
.end method
