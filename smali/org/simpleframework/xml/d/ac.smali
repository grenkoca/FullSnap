.class public final Lorg/simpleframework/xml/d/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/d/z;


# instance fields
.field public final a:Lorg/simpleframework/xml/e/a;
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
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/d/ac;->a:Lorg/simpleframework/xml/e/a;

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/d/ac;->b:Lorg/simpleframework/xml/e/a;

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

    iget-object v0, p0, Lorg/simpleframework/xml/d/ac;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/d/ah;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/d/ac;->b:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/d/ah;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/d/ac;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method
