.class public final Lcom/nikon/snapbridge/cmru/c/a/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lcom/nikon/snapbridge/cmru/c/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/f$b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/c/a/f$b;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/c/a/f$b;->a:Lcom/nikon/snapbridge/cmru/c/a/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/nikon/snapbridge/cmru/c/a/f;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/a;->g()Lcom/nikon/snapbridge/cmru/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/c/a/a;->c()Lcom/nikon/snapbridge/cmru/c/a/f$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nikon/snapbridge/cmru/c/a/f$a;->a(Landroid/support/v4/app/Fragment;)Lcom/nikon/snapbridge/cmru/c/a/f$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/c/a/f$a;->a()Lcom/nikon/snapbridge/cmru/c/a/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.BaseActivity"

    invoke-direct {p0, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method
