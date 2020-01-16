.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/raizlabs/android/dbflow/d/a$a;

.field public static final b:Lcom/raizlabs/android/dbflow/e/a/a/e;

.field public static final c:Lcom/raizlabs/android/dbflow/e/a/a/e;

.field public static final d:Lcom/raizlabs/android/dbflow/e/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/a/a/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/raizlabs/android/dbflow/e/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/a/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->a:Lcom/raizlabs/android/dbflow/d/a$a;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/e;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/e;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    const-string v2, "version"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/f;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    const-string v2, "language"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/f;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    const-string v2, "isEnable"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/a/a;
    .locals 2

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x9f5bc58

    if-eq v0, v1, :cond_3

    const v1, 0x2d3a45

    if-eq v0, v1, :cond_2

    const v1, 0x190b3e53

    if-eq v0, v1, :cond_1

    const v1, 0x23581ee8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "`version`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "`isEnable`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "`id`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "`language`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid column name passed. Ensure you are calling the correct table\'s column"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a()[Lcom/raizlabs/android/dbflow/e/a/a/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
