.class final Lorg/simpleframework/xml/core/di;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/simpleframework/xml/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/e/a<",
            "Lorg/simpleframework/xml/core/dh;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lorg/simpleframework/xml/core/dv;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/dv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/di;->a:Lorg/simpleframework/xml/e/a;

    iput-object p1, p0, Lorg/simpleframework/xml/core/di;->b:Lorg/simpleframework/xml/core/dv;

    return-void
.end method
