.class final Lorg/simpleframework/xml/c/ai$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/c/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/simpleframework/xml/c/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/simpleframework/xml/c/ai;

.field private b:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/c/ai;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/c/ai$a;->a:Lorg/simpleframework/xml/c/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/simpleframework/xml/c/ai;->size()I

    move-result p1

    iput p1, p0, Lorg/simpleframework/xml/c/ai$a;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/c/ai$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/ai$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/c/ai$a;->a:Lorg/simpleframework/xml/c/ai;

    iget v1, p0, Lorg/simpleframework/xml/c/ai$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/simpleframework/xml/c/ai$a;->b:I

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/c/ai;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/c/ag;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/c/ai$a;->a:Lorg/simpleframework/xml/c/ai;

    iget v1, p0, Lorg/simpleframework/xml/c/ai$a;->b:I

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/c/ai;->a(I)Lorg/simpleframework/xml/c/ag;

    return-void
.end method
