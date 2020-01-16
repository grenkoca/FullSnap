.class final Lorg/simpleframework/xml/c/r;
.super Lorg/simpleframework/xml/c/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/simpleframework/xml/c/ap<",
        "Lorg/simpleframework/xml/c/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/simpleframework/xml/c/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/c/r;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/r;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
