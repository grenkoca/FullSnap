.class public final Lcom/nikon/snapbridge/cmru/c/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lcom/nikon/snapbridge/cmru/c/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/b$b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/c/a/b$b;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/c/a/b$b;->a:Lcom/nikon/snapbridge/cmru/c/a/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;)Lcom/nikon/snapbridge/cmru/c/a/b;
    .locals 3

    const-string v0, "application"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/c/a/g;->a:Lcom/nikon/snapbridge/cmru/c/a/g$b;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/c/a/g$b;->a(Landroid/content/Context;)Lcom/nikon/snapbridge/cmru/c/a/g;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/c/a/h;->a:Lcom/nikon/snapbridge/cmru/c/a/h$b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/c/a/g;->b()Lcom/nikon/snapbridge/cmru/d/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/c/a/h$b;->a(Lcom/nikon/snapbridge/cmru/d/b/a;)Lcom/nikon/snapbridge/cmru/c/a/h;

    move-result-object v1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/c/a/c;->c()Lcom/nikon/snapbridge/cmru/c/a/b$a;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/nikon/snapbridge/cmru/c/a/b$a;->a(Landroid/content/Context;)Lcom/nikon/snapbridge/cmru/c/a/b$a;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/nikon/snapbridge/cmru/c/a/b$a;->b(Landroid/content/Context;)Lcom/nikon/snapbridge/cmru/c/a/b$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/nikon/snapbridge/cmru/c/a/b$a;->a(Lcom/nikon/snapbridge/cmru/c/a/g;)Lcom/nikon/snapbridge/cmru/c/a/b$a;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/nikon/snapbridge/cmru/c/a/b$a;->a(Lcom/nikon/snapbridge/cmru/c/a/h;)Lcom/nikon/snapbridge/cmru/c/a/b$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/c/a/b$a;->a()Lcom/nikon/snapbridge/cmru/c/a/b;

    move-result-object p0

    return-object p0
.end method
