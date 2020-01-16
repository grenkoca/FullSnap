.class final Lorg/simpleframework/xml/core/bk$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/simpleframework/xml/core/bk$a;->b:Ljava/lang/String;

    iput p1, p0, Lorg/simpleframework/xml/core/bk$a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/simpleframework/xml/core/bk$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/simpleframework/xml/core/bk$a;

    iget v0, p0, Lorg/simpleframework/xml/core/bk$a;->a:I

    iget v2, p1, Lorg/simpleframework/xml/core/bk$a;->a:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lorg/simpleframework/xml/core/bk$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lorg/simpleframework/xml/core/bk$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bk$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bk$a;->b:Ljava/lang/String;

    return-object v0
.end method
