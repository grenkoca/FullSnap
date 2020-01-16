.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/raizlabs/android/dbflow/d/a$a;

.field public static final b:Lcom/raizlabs/android/dbflow/e/a/a/e;

.field public static final c:Lcom/raizlabs/android/dbflow/e/a/a/e;

.field public static final d:Lcom/raizlabs/android/dbflow/e/a/a/e;

.field public static final e:Lcom/raizlabs/android/dbflow/e/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/a/a/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/raizlabs/android/dbflow/e/a/a/e;

.field public static final g:Lcom/raizlabs/android/dbflow/e/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/a/a/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/raizlabs/android/dbflow/e/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/a/a/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/raizlabs/android/dbflow/e/a/a/d;

.field public static final j:Lcom/raizlabs/android/dbflow/e/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/a/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/raizlabs/android/dbflow/e/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/a/a/f<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->a:Lcom/raizlabs/android/dbflow/d/a$a;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/e;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/e;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    const-string v2, "cameraDataManagementId"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/e;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    const-string v2, "cameraId"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/f;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    const-string v2, "modelNumber"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/e;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    const-string v2, "version"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->f:Lcom/raizlabs/android/dbflow/e/a/a/e;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/f;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    const-string v2, "nameImage"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->g:Lcom/raizlabs/android/dbflow/e/a/a/f;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/f;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    const-string v2, "bodyImage"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->h:Lcom/raizlabs/android/dbflow/e/a/a/f;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/d;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    const-string v2, "order"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->i:Lcom/raizlabs/android/dbflow/e/a/a/d;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/f;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    const-string v2, "isEnable"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->j:Lcom/raizlabs/android/dbflow/e/a/a/f;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/f;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    const-string v2, "updatedAt"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->k:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/a/a;
    .locals 1

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "`cameraDataManagementId`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "`version`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "`isEnable`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "`id`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "`modelNumber`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "`updatedAt`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_6
    const-string v0, "`bodyImage`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "`order`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "`nameImage`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "`cameraId`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid column name passed. Ensure you are calling the correct table\'s column"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->k:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->j:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->i:Lcom/raizlabs/android/dbflow/e/a/a/d;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->h:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->g:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->f:Lcom/raizlabs/android/dbflow/e/a/a/e;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78d84720 -> :sswitch_9
        -0x684b62d0 -> :sswitch_8
        -0x65ca64ce -> :sswitch_7
        -0x44ec90f9 -> :sswitch_6
        -0x3bd9d3ce -> :sswitch_5
        -0xe6694d2 -> :sswitch_4
        0x2d3a45 -> :sswitch_3
        0x190b3e53 -> :sswitch_2
        0x23581ee8 -> :sswitch_1
        0x3b3ebed3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a()[Lcom/raizlabs/android/dbflow/e/a/a/c;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->f:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->g:Lcom/raizlabs/android/dbflow/e/a/a/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->h:Lcom/raizlabs/android/dbflow/e/a/a/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->i:Lcom/raizlabs/android/dbflow/e/a/a/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->j:Lcom/raizlabs/android/dbflow/e/a/a/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->k:Lcom/raizlabs/android/dbflow/e/a/a/f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method
