.class final Lorg/simpleframework/xml/core/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/b/f;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lorg/simpleframework/xml/b/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/simpleframework/xml/core/ch;->a:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ch;->b:Lorg/simpleframework/xml/b/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ch;->b:Lorg/simpleframework/xml/b/f;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/b/f;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final s_()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ch;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ch;->b:Lorg/simpleframework/xml/b/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
