.class public final Lcom/nikon/snapbridge/cmru/c/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lcom/nikon/snapbridge/cmru/c/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/a$b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/c/a/a$b;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/c/a/a$b;->a:Lcom/nikon/snapbridge/cmru/c/a/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/app/c;)Lcom/nikon/snapbridge/cmru/c/a/a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->a()Lcom/nikon/snapbridge/cmru/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/c/a/b;->b()Lcom/nikon/snapbridge/cmru/c/a/a$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nikon/snapbridge/cmru/c/a/a$a;->a(Landroid/support/v7/app/c;)Lcom/nikon/snapbridge/cmru/c/a/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/c/a/a$a;->a()Lcom/nikon/snapbridge/cmru/c/a/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    invoke-direct {p0, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method
