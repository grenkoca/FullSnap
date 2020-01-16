.class public final Lcom/nikon/snapbridge/cmru/frontend/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/nikon/snapbridge/cmru/frontend/h$a;

.field public s:Z

.field private t:Ljava/lang/String;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string v1, "frontend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "-1"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->b:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "2"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->c:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "4"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->d:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "5"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "9"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->e:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "10"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->f:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "6"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->g:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "11"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->h:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "12"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->i:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "14"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->j:J

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "15"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->k:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "17"

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "19"

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->m:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "20"

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    :cond_0
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->n:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "22"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->o:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "23"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->p:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "24"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->q:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "26"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->u:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "SelectedRemoteMode"

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/h$a;->a:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    iget v2, v2, Lcom/nikon/snapbridge/cmru/frontend/h$a;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/h$a;->a(I)Lcom/nikon/snapbridge/cmru/frontend/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->r:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "TutorialRawFilteringActive"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->s:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImportantNotice_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImportantNoticeDataGettingDay_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImportantNotice_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_NextFlg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImportantNotice_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_ShowDay"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->k:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "15"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->j:J

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "14"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/frontend/h$a;)V
    .locals 2

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->r:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SelectedRemoteMode"

    iget p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h$a;->d:I

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/b/a$c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->u:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "26"

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->u:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "5"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->c:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->f:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "10"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->d:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "4"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->h:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "11"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->i:I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "12"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->q:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "24"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()Lcom/nikon/snapbridge/cmru/presentation/b/a$c;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a$c$a;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->u:I

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a$c$a;->a(I)Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    move-result-object v0

    return-object v0
.end method
