.class public final Lorg/simpleframework/xml/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/a/b;


# instance fields
.field private a:Lorg/simpleframework/xml/a/b;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/a/c;-><init>(Ljava/util/Map;B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/simpleframework/xml/a/c;->a:Lorg/simpleframework/xml/a/b;

    iput-object p1, p0, Lorg/simpleframework/xml/a/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/a/c;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/a/c;->a:Lorg/simpleframework/xml/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/a/c;->a:Lorg/simpleframework/xml/a/b;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
