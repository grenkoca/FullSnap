.class public final Lcom/nikon/snapbridge/cmru/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/c/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/c/a/d$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/c/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/c/a/d$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/d;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/c/a/d$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/c/a/d;-><init>(Lcom/nikon/snapbridge/cmru/c/a/d$a;)V

    return-void
.end method

.method public static a()Lcom/nikon/snapbridge/cmru/c/a/g$a;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/c/a/d$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/nikon/snapbridge/cmru/d/b/a;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/a/a/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/c/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/a/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
