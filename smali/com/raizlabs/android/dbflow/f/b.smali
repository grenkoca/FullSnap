.class public Lcom/raizlabs/android/dbflow/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/f/b$a;
    }
.end annotation


# instance fields
.field private transient modelAdapter:Lcom/raizlabs/android/dbflow/f/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public async()Lcom/raizlabs/android/dbflow/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/a<",
            "Lcom/raizlabs/android/dbflow/f/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/f/a;-><init>(Lcom/raizlabs/android/dbflow/f/h;)V

    return-object v0
.end method

.method public delete()V
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b;->getModelAdapter()Lcom/raizlabs/android/dbflow/f/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/f/i;->delete(Lcom/raizlabs/android/dbflow/f/h;)V

    return-void
.end method

.method public delete(Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b;->getModelAdapter()Lcom/raizlabs/android/dbflow/f/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/raizlabs/android/dbflow/f/i;->delete(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public exists()Z
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b;->getModelAdapter()Lcom/raizlabs/android/dbflow/f/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/f/i;->exists(Lcom/raizlabs/android/dbflow/f/h;)Z

    move-result v0

    return v0
.end method

.method public exists(Lcom/raizlabs/android/dbflow/f/b/g;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b;->getModelAdapter()Lcom/raizlabs/android/dbflow/f/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/raizlabs/android/dbflow/f/i;->exists(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z

    move-result p1

    return p1
.end method

.method public getModelAdapter()Lcom/raizlabs/android/dbflow/f/i;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b;->modelAdapter:Lcom/raizlabs/android/dbflow/f/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b;->modelAdapter:Lcom/raizlabs/android/dbflow/f/i;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b;->modelAdapter:Lcom/raizlabs/android/dbflow/f/i;

    return-object v0
.end method

.method public insert()V
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b;->getModelAdapter()Lcom/raizlabs/android/dbflow/f/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/f/i;->insert(Lcom/raizlabs/android/dbflow/f/h;)V

    return-void
.end method

.method public insert(Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b;->getModelAdapter()Lcom/raizlabs/android/dbflow/f/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/raizlabs/android/dbflow/f/i;->insert(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public save()V
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b;->getModelAdapter()Lcom/raizlabs/android/dbflow/f/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/f/i;->save(Lcom/raizlabs/android/dbflow/f/h;)V

    return-void
.end method

.method public save(Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b;->getModelAdapter()Lcom/raizlabs/android/dbflow/f/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/raizlabs/android/dbflow/f/i;->save(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public update()V
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b;->getModelAdapter()Lcom/raizlabs/android/dbflow/f/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/f/i;->update(Lcom/raizlabs/android/dbflow/f/h;)V

    return-void
.end method

.method public update(Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b;->getModelAdapter()Lcom/raizlabs/android/dbflow/f/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/raizlabs/android/dbflow/f/i;->update(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method
