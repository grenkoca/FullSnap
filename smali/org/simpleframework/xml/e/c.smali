.class public final Lorg/simpleframework/xml/e/c;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Lorg/simpleframework/xml/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Object;",
        "TT;>;",
        "Lorg/simpleframework/xml/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/e/c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const p1, 0xc350

    iput p1, p0, Lorg/simpleframework/xml/e/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/e/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/e/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/e/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/e/c;->size()I

    move-result p1

    iget v0, p0, Lorg/simpleframework/xml/e/c;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
