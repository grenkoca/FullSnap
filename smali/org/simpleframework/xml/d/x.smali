.class final Lorg/simpleframework/xml/d/x;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/d/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/d/ah<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/d/x;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/d/x;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const-string p1, ""

    const-string v1, ""

    const-string v4, ""

    filled-new-array {p1, v1, v4}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    array-length v4, v0

    if-ge v1, v4, :cond_0

    aget-object v4, v0, v1

    aput-object v4, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p1, v2

    aget-object v2, p1, v3

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-direct {v0, v1, v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/simpleframework/xml/d/w;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Invalid locale %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/d/w;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
