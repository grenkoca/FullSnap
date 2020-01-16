.class final Lcom/nikon/snapbridge/cmru/c/a/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/a/a<",
        "Lcom/nikon/snapbridge/cmru/d/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/c/a/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/c/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$e;->a:Lcom/nikon/snapbridge/cmru/c/a/h;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c$e;->a:Lcom/nikon/snapbridge/cmru/c/a/h;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/c/a/h;->b()Lcom/nikon/snapbridge/cmru/d/a/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/d/a/d;

    return-object v0
.end method
