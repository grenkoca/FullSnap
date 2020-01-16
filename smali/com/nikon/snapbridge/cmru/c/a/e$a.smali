.class final Lcom/nikon/snapbridge/cmru/c/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/c/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Lcom/nikon/snapbridge/cmru/d/b/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/c/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/nikon/snapbridge/cmru/d/b/a;)Lcom/nikon/snapbridge/cmru/c/a/h$a;
    .locals 0

    invoke-static {p1}, La/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/d/b/a;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/e$a;->a:Lcom/nikon/snapbridge/cmru/d/b/a;

    return-object p0
.end method

.method public final a()Lcom/nikon/snapbridge/cmru/c/a/h;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/e$a;->a:Lcom/nikon/snapbridge/cmru/d/b/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/c/a/e;-><init>(Lcom/nikon/snapbridge/cmru/c/a/e$a;B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/nikon/snapbridge/cmru/d/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
