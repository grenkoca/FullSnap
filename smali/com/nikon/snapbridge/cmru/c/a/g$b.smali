.class public final Lcom/nikon/snapbridge/cmru/c/a/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lcom/nikon/snapbridge/cmru/c/a/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/g$b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/c/a/g$b;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/c/a/g$b;->a:Lcom/nikon/snapbridge/cmru/c/a/g$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nikon/snapbridge/cmru/c/a/g;
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/c/a/d;->a()Lcom/nikon/snapbridge/cmru/c/a/g$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nikon/snapbridge/cmru/c/a/g$a;->a(Landroid/content/Context;)Lcom/nikon/snapbridge/cmru/c/a/g$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/c/a/g$a;->a()Lcom/nikon/snapbridge/cmru/c/a/g;

    move-result-object p0

    return-object p0
.end method
