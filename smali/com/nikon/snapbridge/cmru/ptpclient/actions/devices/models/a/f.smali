.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->b(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->c(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->s(B)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a:Ljava/util/Set;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->a:[B

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->b([B)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a:Ljava/util/Set;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;)V

    return-object v0
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;->a()I

    move-result v3

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->a([B)V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x4e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->a(B)V

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->b(B)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->a(B)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->a()B

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->c(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->b()B

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->d(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->c()B

    move-result v2

    int-to-double v2, v2

    sub-double/2addr p1, v2

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->e(B)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a:Ljava/util/Set;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;J)V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0xea60

    div-int/2addr v1, v2

    mul-int v1, v1, v2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->b(S)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, p1

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->m(B)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->n(B)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->o(B)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->p(B)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->q(B)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->r(B)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a:Ljava/util/Set;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "satellites"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->k(B)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a:Ljava/util/Set;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static b(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->f(B)V

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->g(B)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->f(B)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->d()B

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->h(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->e()B

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->i(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->f()B

    move-result v2

    int-to-double v2, v2

    sub-double/2addr p1, v2

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->j(B)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a:Ljava/util/Set;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->l(B)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x4d

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/h;->a(S)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f;->a:Ljava/util/Set;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/f$a;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
