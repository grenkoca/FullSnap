.class final Lorg/simpleframework/xml/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/d/ah;


# instance fields
.field private final a:Lorg/simpleframework/xml/d/ae;

.field private final b:Lorg/simpleframework/xml/d/ah;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/d/ah;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/d/ae;

    invoke-direct {v0}, Lorg/simpleframework/xml/d/ae;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/d/b;->a:Lorg/simpleframework/xml/d/ae;

    iput-object p1, p0, Lorg/simpleframework/xml/d/b;->b:Lorg/simpleframework/xml/d/ah;

    iput-object p2, p0, Lorg/simpleframework/xml/d/b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/d/b;->a:Lorg/simpleframework/xml/d/ae;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/d/ae;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Lorg/simpleframework/xml/d/b;->c:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/simpleframework/xml/d/b;->b:Lorg/simpleframework/xml/d/ah;

    aget-object v4, p1, v2

    invoke-interface {v3, v4}, Lorg/simpleframework/xml/d/ah;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/simpleframework/xml/d/b;->b:Lorg/simpleframework/xml/d/ah;

    invoke-interface {v4, v3}, Lorg/simpleframework/xml/d/ah;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/simpleframework/xml/d/b;->a:Lorg/simpleframework/xml/d/ae;

    invoke-virtual {p1, v1}, Lorg/simpleframework/xml/d/ae;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
