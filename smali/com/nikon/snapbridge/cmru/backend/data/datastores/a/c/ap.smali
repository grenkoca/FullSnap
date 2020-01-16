.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ap;
.super Lcom/raizlabs/android/dbflow/f/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/f/i<",
        "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/raizlabs/android/dbflow/b/c;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a/b;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/f/i;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/e;

    move-result-object p2

    check-cast p2, Lcom/raizlabs/android/dbflow/b/c;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ap;->a:Lcom/raizlabs/android/dbflow/b/c;

    const-class p2, Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/e;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a/b;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ap;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a/b;

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;)Lcom/raizlabs/android/dbflow/e/a/e;
    .locals 4

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/a/e;->h()Lcom/raizlabs/android/dbflow/e/a/e;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    iget-wide v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->j:J

    invoke-virtual {v1, v2, v3}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/e/a/e;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/e;

    return-object v0
.end method

.method private a(Landroid/content/ContentValues;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;)V
    .locals 3

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->c:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->c:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->c:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->d:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->d:Ljava/util/Date;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->f:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->f:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->e:Ljava/util/Date;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_9

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->g:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    :cond_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->g:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_9
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->f:Ljava/util/Date;

    if-eqz v0, :cond_a

    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->f:Ljava/util/Date;

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->h:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_b
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->h:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;I)V
    .locals 5

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    invoke-interface {p1, v2, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_1
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    add-int/lit8 v2, p3, 0x2

    invoke-interface {p1, v2, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_3
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->c:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    add-int/lit8 v2, p3, 0x3

    invoke-interface {p1, v2, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_5
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->d:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->d:Ljava/util/Date;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    add-int/lit8 v2, p3, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    goto :goto_7

    :cond_7
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_7
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->e:Ljava/util/Date;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_9

    add-int/lit8 v2, p3, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    goto :goto_9

    :cond_9
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_9
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->f:Ljava/util/Date;

    if-eqz v0, :cond_a

    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->f:Ljava/util/Date;

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    add-int/lit8 p3, p3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    return-void

    :cond_b
    add-int/lit8 p3, p3, 0x6

    invoke-interface {p1, p3}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    return-void
.end method


# virtual methods
.method public final synthetic bindToContentValues(Landroid/content/ContentValues;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 3

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ap;->a(Landroid/content/ContentValues;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;)V

    return-void
.end method

.method public final synthetic bindToInsertStatement(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/raizlabs/android/dbflow/f/h;I)V
    .locals 0

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ap;->a(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;I)V

    return-void
.end method

.method public final synthetic bindToInsertValues(Landroid/content/ContentValues;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 0

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ap;->a(Landroid/content/ContentValues;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;)V

    return-void
.end method

.method public final synthetic bindToStatement(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 3

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    iget-wide v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->j:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    invoke-direct {p0, p1, p2, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ap;->a(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;I)V

    return-void
.end method

.method public final synthetic exists(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z
    .locals 7

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    iget-wide v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/p;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    new-array v6, v1, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v6}, Lcom/raizlabs/android/dbflow/e/a/k;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/k;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-direct {v0, v5}, Lcom/raizlabs/android/dbflow/e/a/p;-><init>([Lcom/raizlabs/android/dbflow/e/a/a/c;)V

    const-class v5, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    invoke-virtual {v0, v5}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    new-array v5, v4, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ap;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;)Lcom/raizlabs/android/dbflow/e/a/e;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v0, v5}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/f/b/g;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    return v4

    :cond_0
    return v1
.end method

.method public final getAllColumnProperties()[Lcom/raizlabs/android/dbflow/e/a/a/c;
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->a()[Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoIncrementingColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public final synthetic getAutoIncrementingId(Lcom/raizlabs/android/dbflow/f/h;)Ljava/lang/Number;
    .locals 2

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    iget-wide v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getCompiledStatementQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `smart_device_images`(`id`,`imageType`,`imageSize`,`uri`,`transferredAt`,`tookAt`,`uploadedAt`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final getCreationQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `smart_device_images`(`id` INTEGER PRIMARY KEY AUTOINCREMENT,`imageType` null NOT NULL,`imageSize` null NOT NULL,`uri` TEXT NOT NULL,`transferredAt` INTEGER NOT NULL,`tookAt` INTEGER,`uploadedAt` INTEGER);"

    return-object v0
.end method

.method public final getInsertStatementQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `smart_device_images`(`imageType`,`imageSize`,`uri`,`transferredAt`,`tookAt`,`uploadedAt`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    return-object v0
.end method

.method public final synthetic getPrimaryConditionClause(Lcom/raizlabs/android/dbflow/f/h;)Lcom/raizlabs/android/dbflow/e/a/e;
    .locals 0

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ap;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;)Lcom/raizlabs/android/dbflow/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final getProperty(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/a/a;
    .locals 0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "`smart_device_images`"

    return-object v0
.end method

.method public final synthetic loadFromCursor(Landroid/database/Cursor;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 5

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->j:J

    const-string v0, "imageType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    goto :goto_1

    :cond_1
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    :goto_1
    const-string v0, "imageSize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    goto :goto_2

    :cond_2
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    :goto_2
    const-string v0, "uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->c:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->c:Landroid/net/Uri;

    :goto_3
    const-string v0, "transferredAt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->d:Ljava/util/Date;

    goto :goto_4

    :cond_4
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->d:Ljava/util/Date;

    :goto_4
    const-string v0, "tookAt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->e:Ljava/util/Date;

    goto :goto_5

    :cond_5
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->e:Ljava/util/Date;

    :goto_5
    const-string v0, "uploadedAt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->f:Ljava/util/Date;

    return-void

    :cond_6
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->f:Ljava/util/Date;

    return-void
.end method

.method public final synthetic newInstance()Lcom/raizlabs/android/dbflow/f/h;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;-><init>()V

    return-object v0
.end method

.method public final synthetic updateAutoIncrement(Lcom/raizlabs/android/dbflow/f/h;Ljava/lang/Number;)V
    .locals 2

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->j:J

    return-void
.end method
