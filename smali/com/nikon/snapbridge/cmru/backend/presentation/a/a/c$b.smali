.class final Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b$b;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/b;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b;B)V

    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;)V
    .locals 1

    sget-object v0, La/a/e$a;->a:La/a/e$a;

    invoke-interface {v0, p1}, La/a;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/e;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b;B)V

    return-object v0
.end method
