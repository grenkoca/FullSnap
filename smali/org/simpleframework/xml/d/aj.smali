.class public final Lorg/simpleframework/xml/d/aj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/simpleframework/xml/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/e/a<",
            "Lorg/simpleframework/xml/d/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/simpleframework/xml/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/e/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/simpleframework/xml/d/z;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/d/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/d/aj;->a:Lorg/simpleframework/xml/e/a;

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/d/aj;->b:Lorg/simpleframework/xml/e/a;

    new-instance v0, Lorg/simpleframework/xml/d/p;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/d/p;-><init>(Lorg/simpleframework/xml/d/z;)V

    iput-object v0, p0, Lorg/simpleframework/xml/d/aj;->c:Lorg/simpleframework/xml/d/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/d/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/d/aj;->b:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/e/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/d/aj;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/d/ah;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/d/aj;->c:Lorg/simpleframework/xml/d/z;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/d/z;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/d/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/d/aj;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/simpleframework/xml/d/aj;->b:Lorg/simpleframework/xml/e/a;

    invoke-interface {v1, p1, p0}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
