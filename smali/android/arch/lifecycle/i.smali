.class public final Landroid/arch/lifecycle/i;
.super Landroid/arch/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/arch/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/a<",
            "Landroid/arch/lifecycle/g;",
            "Landroid/arch/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/e$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/arch/lifecycle/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/h;)V
    .locals 1

    invoke-direct {p0}, Landroid/arch/lifecycle/e;-><init>()V

    new-instance v0, Landroid/arch/a/b/a;

    invoke-direct {v0}, Landroid/arch/a/b/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/i;->d:I

    iput-boolean v0, p0, Landroid/arch/lifecycle/i;->e:Z

    iput-boolean v0, p0, Landroid/arch/lifecycle/i;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/i;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/i;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroid/arch/lifecycle/e$b;->b:Landroid/arch/lifecycle/e$b;

    iput-object p1, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/e$b;

    return-void
.end method

.method static a(Landroid/arch/lifecycle/e$b;Landroid/arch/lifecycle/e$b;)Landroid/arch/lifecycle/e$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private a(Landroid/arch/lifecycle/h;)V
    .locals 5

    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    invoke-virtual {v0}, Landroid/arch/a/b/a;->a()Landroid/arch/a/b/b$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/i;->f:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/i$a;

    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    iget-object v4, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/i;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/e$b;)V

    iget-object v3, v2, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    invoke-static {v3}, Landroid/arch/lifecycle/i;->c(Landroid/arch/lifecycle/e$b;)Landroid/arch/lifecycle/e$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/arch/lifecycle/i$a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$a;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/i;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroid/arch/lifecycle/e$a;)Landroid/arch/lifecycle/e$b;
    .locals 3

    sget-object v0, Landroid/arch/lifecycle/i$1;->a:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroid/arch/lifecycle/e$b;->a:Landroid/arch/lifecycle/e$b;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/e$b;->e:Landroid/arch/lifecycle/e$b;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/e$b;->d:Landroid/arch/lifecycle/e$b;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/e$b;->c:Landroid/arch/lifecycle/e$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/i;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/arch/lifecycle/e$b;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Landroid/arch/lifecycle/e$b;)Landroid/arch/lifecycle/e$a;
    .locals 3

    sget-object v0, Landroid/arch/lifecycle/i$1;->b:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/e$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private c(Landroid/arch/lifecycle/g;)Landroid/arch/lifecycle/e$b;
    .locals 3

    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/arch/a/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/a/b/b$c;

    iget-object p1, p1, Landroid/arch/a/b/b$c;->d:Landroid/arch/a/b/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/i$a;

    iget-object p1, p1, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroid/arch/lifecycle/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/arch/lifecycle/i;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/arch/lifecycle/e$b;

    :cond_2
    iget-object v0, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/e$b;

    invoke-static {v0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$b;Landroid/arch/lifecycle/e$b;)Landroid/arch/lifecycle/e$b;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$b;Landroid/arch/lifecycle/e$b;)Landroid/arch/lifecycle/e$b;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Landroid/arch/lifecycle/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/h;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    iget v1, v1, Landroid/arch/a/b/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    iget-object v1, v1, Landroid/arch/a/b/b;->b:Landroid/arch/a/b/b$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/i$a;

    iget-object v1, v1, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    iget-object v4, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    iget-object v4, v4, Landroid/arch/a/b/b;->c:Landroid/arch/a/b/b$c;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/arch/lifecycle/i$a;

    iget-object v4, v4, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/e$b;

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    iput-boolean v3, p0, Landroid/arch/lifecycle/i;->f:Z

    iget-object v1, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/e$b;

    iget-object v2, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    iget-object v2, v2, Landroid/arch/a/b/b;->b:Landroid/arch/a/b/b$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/i$a;

    iget-object v2, v2, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v1, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    new-instance v2, Landroid/arch/a/b/b$b;

    iget-object v4, v1, Landroid/arch/a/b/b;->c:Landroid/arch/a/b/b$c;

    iget-object v5, v1, Landroid/arch/a/b/b;->b:Landroid/arch/a/b/b$c;

    invoke-direct {v2, v4, v5}, Landroid/arch/a/b/b$b;-><init>(Landroid/arch/a/b/b$c;Landroid/arch/a/b/b$c;)V

    iget-object v1, v1, Landroid/arch/a/b/b;->d:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroid/arch/lifecycle/i;->f:Z

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/arch/lifecycle/i$a;

    :goto_2
    iget-object v4, v3, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    iget-object v5, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v4, v5}, Landroid/arch/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/arch/lifecycle/i;->f:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/arch/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    sget-object v5, Landroid/arch/lifecycle/i$1;->b:[I

    invoke-virtual {v4}, Landroid/arch/lifecycle/e$b;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v4, Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;

    goto :goto_3

    :pswitch_2
    sget-object v4, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    goto :goto_3

    :pswitch_3
    sget-object v4, Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;

    :goto_3
    invoke-static {v4}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/e$a;)Landroid/arch/lifecycle/e$b;

    move-result-object v5

    invoke-direct {p0, v5}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/e$b;)V

    invoke-virtual {v3, v0, v4}, Landroid/arch/lifecycle/i$a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$a;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/i;->b()V

    goto :goto_2

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    iget-object v1, v1, Landroid/arch/a/b/b;->c:Landroid/arch/a/b/b$c;

    iget-boolean v2, p0, Landroid/arch/lifecycle/i;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/e$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/i$a;

    iget-object v1, v1, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/h;)V

    goto/16 :goto_0

    :cond_5
    iput-boolean v3, p0, Landroid/arch/lifecycle/i;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/e$b;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/e$b;

    return-object v0
.end method

.method public final a(Landroid/arch/lifecycle/e$a;)V
    .locals 0

    invoke-static {p1}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/e$a;)Landroid/arch/lifecycle/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$b;)V

    return-void
.end method

.method public final a(Landroid/arch/lifecycle/e$b;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/e$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/e$b;

    iget-boolean p1, p0, Landroid/arch/lifecycle/i;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroid/arch/lifecycle/i;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroid/arch/lifecycle/i;->e:Z

    invoke-direct {p0}, Landroid/arch/lifecycle/i;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/arch/lifecycle/i;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/i;->f:Z

    return-void
.end method

.method public final a(Landroid/arch/lifecycle/g;)V
    .locals 6

    iget-object v0, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/e$b;

    sget-object v1, Landroid/arch/lifecycle/e$b;->a:Landroid/arch/lifecycle/e$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/arch/lifecycle/e$b;->a:Landroid/arch/lifecycle/e$b;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/arch/lifecycle/e$b;->b:Landroid/arch/lifecycle/e$b;

    :goto_0
    new-instance v1, Landroid/arch/lifecycle/i$a;

    invoke-direct {v1, p1, v0}, Landroid/arch/lifecycle/i$a;-><init>(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/e$b;)V

    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1, v1}, Landroid/arch/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/i$a;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/h;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroid/arch/lifecycle/i;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroid/arch/lifecycle/i;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/i;->c(Landroid/arch/lifecycle/g;)Landroid/arch/lifecycle/e$b;

    move-result-object v4

    iget v5, p0, Landroid/arch/lifecycle/i;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroid/arch/lifecycle/i;->d:I

    :goto_3
    iget-object v5, v1, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v5, v4}, Landroid/arch/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    invoke-virtual {v4, p1}, Landroid/arch/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/e$b;)V

    iget-object v4, v1, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    invoke-static {v4}, Landroid/arch/lifecycle/i;->c(Landroid/arch/lifecycle/e$b;)Landroid/arch/lifecycle/e$a;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/arch/lifecycle/i$a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$a;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/i;->b()V

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/i;->c(Landroid/arch/lifecycle/g;)Landroid/arch/lifecycle/e$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    invoke-direct {p0}, Landroid/arch/lifecycle/i;->c()V

    :cond_6
    iget p1, p0, Landroid/arch/lifecycle/i;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroid/arch/lifecycle/i;->d:I

    return-void
.end method

.method public final b(Landroid/arch/lifecycle/g;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
