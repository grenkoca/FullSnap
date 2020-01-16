.class public final Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Short;

    const/16 v2, -0x6bcb

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "elements"

    invoke-static {v1, v2}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Lb/a/u;->a(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lb/a/a;->a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
