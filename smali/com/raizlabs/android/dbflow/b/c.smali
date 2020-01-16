.class public final Lcom/raizlabs/android/dbflow/b/c;
.super Lcom/raizlabs/android/dbflow/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/b/e<",
        "Ljava/lang/Long;",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/b/e;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/Long;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;)Ljava/util/Date;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic getDBValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getModelValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
