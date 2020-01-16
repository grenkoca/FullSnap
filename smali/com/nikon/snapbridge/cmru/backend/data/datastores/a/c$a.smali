.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c$a;
.super Lcom/raizlabs/android/dbflow/e/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/e/b/a<",
        "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/e/b/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final onPreMigrate()V
    .locals 6

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "[%s] DBFlow migrating DB to version 2 : start "

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "v2.6"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/raizlabs/android/dbflow/e/d;->a:Lcom/raizlabs/android/dbflow/e/d;

    const-string v1, "canRemoteControl"

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c$a;->addColumn(Lcom/raizlabs/android/dbflow/e/d;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/b/a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "[%s] DBFlow migrating DB to version 2 : complete"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "v2.6"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
