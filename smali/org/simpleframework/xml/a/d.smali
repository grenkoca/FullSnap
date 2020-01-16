.class public final Lorg/simpleframework/xml/a/d;
.super Lorg/simpleframework/xml/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/a/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/a/e;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/a/a;

    invoke-direct {v0}, Lorg/simpleframework/xml/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/a/d;->a(Lorg/simpleframework/xml/a/b;)V

    new-instance v0, Lorg/simpleframework/xml/a/f;

    invoke-direct {v0}, Lorg/simpleframework/xml/a/f;-><init>()V

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/a/d;->a(Lorg/simpleframework/xml/a/b;)V

    new-instance v0, Lorg/simpleframework/xml/a/c;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/a/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/a/d;->a(Lorg/simpleframework/xml/a/b;)V

    return-void
.end method
