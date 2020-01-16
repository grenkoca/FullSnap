.class public final Lcom/nikon/snapbridge/cmru/c/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/c/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/c/a/e$a;
    }
.end annotation


# instance fields
.field private b:Lcom/nikon/snapbridge/cmru/d/b/a;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/c/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/c/a/e$a;->a:Lcom/nikon/snapbridge/cmru/d/b/a;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/e;->b:Lcom/nikon/snapbridge/cmru/d/b/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/c/a/e$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/c/a/e;-><init>(Lcom/nikon/snapbridge/cmru/c/a/e$a;)V

    return-void
.end method

.method public static a()Lcom/nikon/snapbridge/cmru/c/a/h$a;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/c/a/e$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/nikon/snapbridge/cmru/d/a/d;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/d/a/e;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/c/a/e;->b:Lcom/nikon/snapbridge/cmru/d/b/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/d/a/e;-><init>(Lcom/nikon/snapbridge/cmru/d/b/a;)V

    return-object v0
.end method

.method public final c()Lcom/nikon/snapbridge/cmru/d/a/a;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/d/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/d/a/b;-><init>()V

    return-object v0
.end method
