.class public final Lcom/nikon/snapbridge/cmru/presentation/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/presentation/c/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/c/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/c/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringResId)"

    invoke-static {p1, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
