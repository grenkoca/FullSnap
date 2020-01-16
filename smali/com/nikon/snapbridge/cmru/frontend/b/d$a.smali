.class public final Lcom/nikon/snapbridge/cmru/frontend/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/b/d;
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

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getDefault().language"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "TimeZone.getDefault()"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v2, 0x36ee80

    div-int/2addr v1, v2

    const-string v2, "ja"

    invoke-static {v0, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ja"

    return-object v0

    :cond_0
    const/4 v0, -0x3

    if-lt v0, v1, :cond_1

    const/16 v0, -0xa

    if-lt v1, v0, :cond_1

    const-string v0, "en"

    return-object v0

    :cond_1
    const-string v0, "etc"

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string v2, "context"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "key"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00df

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "U.appDelegate.getString(\u2026.MID_COMMON_COUNTRY_CODE)"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://nikonimglib.com/snbr/onlinehelp/"

    const-string v3, "https://reg.cld.nikon.com/"

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/index.html"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->b:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/10_troubleshooting_01.html"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->c:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/10_troubleshooting_03.html"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->d:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://feedback.nikonimglib.com/snbr/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->e:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->f:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_5
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->g:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/09_information_01.html"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->h:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xd37

    if-eqz v1, :cond_9

    const-string p0, "https://imaging.nikon.com/support/"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "https://www.nikon-image.com/support/contact/"

    :cond_8
    :goto_0
    return-object p0

    :cond_9
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->i:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "myp/password_reset/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->j:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "https://www.nikonimagespace.com/conf/reminder/public/ForgetPassword.do"

    return-object p0

    :cond_b
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->k:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "file:///android_asset/eula_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->l:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "file:///android_asset/eula_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->m:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p0, "https://cts.nikonimagespace.com/snb/guidance/infourl/"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0xca9

    if-eq v1, v3, :cond_f

    if-eq v1, v2, :cond_e

    goto :goto_1

    :cond_e
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "redirect_ja.html"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "redirect_us.html"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "redirect.html"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->n:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "https://anapi.cld.nikon.com/nms-an/indexos1.xml"

    return-object p0

    :cond_12
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "df.format(date)"

    invoke-static {p0, p1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "str"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00df

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "U.appDelegate.getString(\u2026.MID_COMMON_COUNTRY_CODE)"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc6b

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe83

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "zh_hant"

    return-object v0

    :cond_1
    const-string v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "zh_hans"

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00e2

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "U.appDelegate.getString(\u2026MID_COMMON_LANGUAGE_CODE)"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    const-string v0, "str"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
