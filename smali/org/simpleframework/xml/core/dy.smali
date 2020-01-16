.class final Lorg/simpleframework/xml/core/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/a/b;


# instance fields
.field private a:Lorg/simpleframework/xml/core/af;

.field private b:Lorg/simpleframework/xml/a/b;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/dy;->a:Lorg/simpleframework/xml/core/af;

    iput-object p2, p0, Lorg/simpleframework/xml/core/dy;->b:Lorg/simpleframework/xml/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/dy;->a:Lorg/simpleframework/xml/core/af;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/dy;->b:Lorg/simpleframework/xml/a/b;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
