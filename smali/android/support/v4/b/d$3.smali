.class final Landroid/support/v4/b/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/b/d;->a(Landroid/content/Context;Landroid/support/v4/b/c;Landroid/support/v4/content/a/f$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/b/f$a<",
        "Landroid/support/v4/b/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/support/v4/b/d$c;

    sget-object v0, Landroid/support/v4/b/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v4/b/d;->c:Landroid/support/v4/d/l;

    iget-object v2, p0, Landroid/support/v4/b/d$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/d/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v2, Landroid/support/v4/b/d;->c:Landroid/support/v4/d/l;

    iget-object v3, p0, Landroid/support/v4/b/d$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/d/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/b/f$a;

    invoke-interface {v2, p1}, Landroid/support/v4/b/f$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
