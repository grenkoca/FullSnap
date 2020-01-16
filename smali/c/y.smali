.class public final Lc/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/y$a;
    }
.end annotation


# instance fields
.field public final a:Lc/r;

.field public final b:Ljava/lang/String;

.field public final c:Lc/q;

.field public final d:Lc/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lc/d;


# direct methods
.method constructor <init>(Lc/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/y$a;->a:Lc/r;

    iput-object v0, p0, Lc/y;->a:Lc/r;

    iget-object v0, p1, Lc/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/y;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/y$a;->c:Lc/q$a;

    invoke-virtual {v0}, Lc/q$a;->a()Lc/q;

    move-result-object v0

    iput-object v0, p0, Lc/y;->c:Lc/q;

    iget-object v0, p1, Lc/y$a;->d:Lc/z;

    iput-object v0, p0, Lc/y;->d:Lc/z;

    iget-object p1, p1, Lc/y$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lc/a/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/y;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lc/y$a;
    .locals 1

    new-instance v0, Lc/y$a;

    invoke-direct {v0, p0}, Lc/y$a;-><init>(Lc/y;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/y;->c:Lc/q;

    invoke-virtual {v0, p1}, Lc/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lc/d;
    .locals 1

    iget-object v0, p0, Lc/y;->f:Lc/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/y;->c:Lc/q;

    invoke-static {v0}, Lc/d;->a(Lc/q;)Lc/d;

    move-result-object v0

    iput-object v0, p0, Lc/y;->f:Lc/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/y;->a:Lc/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/y;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
