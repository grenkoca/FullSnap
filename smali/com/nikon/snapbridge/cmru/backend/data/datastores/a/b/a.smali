.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3, p0, p1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    return-object p0
.end method

.method public static a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v0

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/c;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v0

    iput p1, v0, Lcom/raizlabs/android/dbflow/e/a/s;->d:I

    iput p0, v0, Lcom/raizlabs/android/dbflow/e/a/s;->c:I

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/s;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/f;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/a/f;-><init>()V

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/f;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/c;->e()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;)V
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method
