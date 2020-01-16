.class final Lorg/simpleframework/xml/core/dm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/dm$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/simpleframework/xml/core/dm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dm;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/simpleframework/xml/core/dl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/dm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/dm$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/dm$a;->a()Lorg/simpleframework/xml/core/dl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/dm$a;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/dm$a;-><init>(Z)V

    iget-object p1, p0, Lorg/simpleframework/xml/core/dm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/dm$a;->a()Lorg/simpleframework/xml/core/dl;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/dm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/dm$a;

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/simpleframework/xml/core/dm$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/simpleframework/xml/core/dm$a;->a:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/dm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/cp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session does not exist"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
