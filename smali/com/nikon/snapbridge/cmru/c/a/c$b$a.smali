.class final Lcom/nikon/snapbridge/cmru/c/a/c$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/c/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/c/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/c/a/c$b;

.field private b:Landroid/support/v4/app/Fragment;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/c/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b$a;->a:Lcom/nikon/snapbridge/cmru/c/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/c/a/c$b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/c/a/c$b$a;-><init>(Lcom/nikon/snapbridge/cmru/c/a/c$b;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v4/app/Fragment;)Lcom/nikon/snapbridge/cmru/c/a/f$a;
    .locals 0

    invoke-static {p1}, La/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b$a;->b:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method public final a()Lcom/nikon/snapbridge/cmru/c/a/f;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/c$b$b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b$a;->a:Lcom/nikon/snapbridge/cmru/c/a/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/c/a/c$b$b;-><init>(Lcom/nikon/snapbridge/cmru/c/a/c$b;B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/support/v4/app/Fragment;

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
