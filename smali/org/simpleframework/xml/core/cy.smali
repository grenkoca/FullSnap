.class final Lorg/simpleframework/xml/core/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/dh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/cy$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/core/dk;

.field private final b:Lorg/simpleframework/xml/core/an;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/cy$a;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/cy$a;-><init>(Lorg/simpleframework/xml/core/dh;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cy;->a:Lorg/simpleframework/xml/core/dk;

    iput-object p1, p0, Lorg/simpleframework/xml/core/cy;->b:Lorg/simpleframework/xml/core/an;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/core/do;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/f;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/f;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/f;-><init>(Lorg/simpleframework/xml/core/dh;Lorg/simpleframework/xml/core/af;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/do;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public final c()Lorg/simpleframework/xml/core/cl;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/cl;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/cl;-><init>()V

    return-object v0
.end method

.method public final d()Lorg/simpleframework/xml/core/bh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cy;->b:Lorg/simpleframework/xml/core/an;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/an;->f()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/core/ak;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/core/dk;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cy;->a:Lorg/simpleframework/xml/core/dk;

    return-object v0
.end method

.method public final h()Lorg/simpleframework/xml/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lorg/simpleframework/xml/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lorg/simpleframework/xml/core/Label;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lorg/simpleframework/xml/core/Label;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lorg/simpleframework/xml/core/ba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lorg/simpleframework/xml/core/ba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lorg/simpleframework/xml/core/ba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lorg/simpleframework/xml/core/ba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lorg/simpleframework/xml/core/ba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lorg/simpleframework/xml/core/ba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
