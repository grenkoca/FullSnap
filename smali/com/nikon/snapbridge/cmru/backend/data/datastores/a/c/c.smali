.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/raizlabs/android/dbflow/d/a$a;

.field public static final b:Lcom/raizlabs/android/dbflow/e/a/a/e;

.field public static final c:Lcom/raizlabs/android/dbflow/e/a/a/d;

.field public static final d:Lcom/raizlabs/android/dbflow/e/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/a/a/f<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/raizlabs/android/dbflow/e/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/a/a/f<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/raizlabs/android/dbflow/e/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->a:Lcom/raizlabs/android/dbflow/d/a$a;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/e;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/d;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    const-string v2, "objectHandle"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->c:Lcom/raizlabs/android/dbflow/e/a/a/d;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/f;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    const-string v2, "registeredAt"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/f;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    const-string v2, "lastFailedAt"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/d;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    const-string v2, "failedCount"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->f:Lcom/raizlabs/android/dbflow/e/a/a/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/a/a;
    .locals 1

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "`registeredAt`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "`lastFailedAt`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "`objectHandle`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "`id`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "`failedCount`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

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
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->f:Lcom/raizlabs/android/dbflow/e/a/a/d;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->c:Lcom/raizlabs/android/dbflow/e/a/a/d;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36021fd2 -> :sswitch_4
        0x2d3a45 -> :sswitch_3
        0xcab9299 -> :sswitch_2
        0x28455aba -> :sswitch_1
        0x609fd84b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a()[Lcom/raizlabs/android/dbflow/e/a/a/c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->c:Lcom/raizlabs/android/dbflow/e/a/a/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->f:Lcom/raizlabs/android/dbflow/e/a/a/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method
