.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;->a:Landroid/content/SharedPreferences;

    const-string v0, "DeviceID"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Random;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "DeviceID"

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "ClientName"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "[^\\x21-\\x7e]"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_%04d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x2710

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    if-le v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
