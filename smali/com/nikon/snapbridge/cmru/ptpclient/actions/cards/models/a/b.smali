.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->REMOVABLE_RAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->FIXED_RAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->REMOVABLE_ROM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->FIXED_ROM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcom/nikon/snapbridge/cmru/ptpclient/datasets/k;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setStorageId(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/k;->a()S

    move-result p0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/b;->a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setStorageType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/k;->b()S

    move-result p0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/b;->b(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setFilesystemType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/k;->c()S

    move-result p0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/b;->c(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setAccessCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/k;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setMaxCapacity(J)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/k;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setFreeSpaceInBytes(J)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/k;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setFreeSpaceInObjects(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/k;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setStorageDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/k;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setVolumeIdentifier(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->DCF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->GENERIC_HIERARCHICAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->GENERIC_FLAT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_WRITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_ONLY_WITH_OBJECT_DELETION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_ONLY_WITHOUT_OBJECT_DELETION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
