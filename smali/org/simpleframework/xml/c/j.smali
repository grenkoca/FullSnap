.class final Lorg/simpleframework/xml/c/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/c/j$a;
    }
.end annotation


# static fields
.field static final a:[C

.field static final b:[C

.field static final c:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C


# instance fields
.field d:Lorg/simpleframework/xml/c/l;

.field e:Ljava/lang/String;

.field f:I

.field private l:Lorg/simpleframework/xml/c/ad;

.field private m:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lorg/simpleframework/xml/c/j;->a:[C

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    sput-object v2, Lorg/simpleframework/xml/c/j;->g:[C

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    sput-object v2, Lorg/simpleframework/xml/c/j;->h:[C

    const/4 v2, 0x6

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    sput-object v3, Lorg/simpleframework/xml/c/j;->i:[C

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    sput-object v2, Lorg/simpleframework/xml/c/j;->j:[C

    new-array v2, v0, [C

    fill-array-data v2, :array_5

    sput-object v2, Lorg/simpleframework/xml/c/j;->k:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    sput-object v0, Lorg/simpleframework/xml/c/j;->b:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_7

    sput-object v0, Lorg/simpleframework/xml/c/j;->c:[C

    return-void

    :array_0
    .array-data 2
        0x78s
        0x6ds
        0x6cs
        0x6es
        0x73s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x26s
        0x6cs
        0x74s
        0x3bs
    .end array-data

    :array_2
    .array-data 2
        0x26s
        0x67s
        0x74s
        0x3bs
    .end array-data

    :array_3
    .array-data 2
        0x26s
        0x71s
        0x75s
        0x6fs
        0x74s
        0x3bs
    .end array-data

    :array_4
    .array-data 2
        0x26s
        0x61s
        0x70s
        0x6fs
        0x73s
        0x3bs
    .end array-data

    :array_5
    .array-data 2
        0x26s
        0x61s
        0x6ds
        0x70s
        0x3bs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3cs
        0x21s
        0x2ds
        0x2ds
        0x20s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x20s
        0x2ds
        0x2ds
        0x3es
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/simpleframework/xml/c/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    new-instance p1, Lorg/simpleframework/xml/c/l;

    invoke-direct {p1, p2}, Lorg/simpleframework/xml/c/l;-><init>(Lorg/simpleframework/xml/c/i;)V

    iput-object p1, p0, Lorg/simpleframework/xml/c/j;->d:Lorg/simpleframework/xml/c/l;

    new-instance p1, Lorg/simpleframework/xml/c/ad;

    invoke-direct {p1}, Lorg/simpleframework/xml/c/ad;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    iget-object p1, p2, Lorg/simpleframework/xml/c/i;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/c/j;->e:Ljava/lang/String;

    return-void
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    iget-object v1, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/c/ad;->a(Ljava/io/Writer;)V

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ad;->a()V

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method final a(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    iget-object v1, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/c/ad;->a(Ljava/io/Writer;)V

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ad;->a()V

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    iget-object v1, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/c/ad;->a(Ljava/io/Writer;)V

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ad;->a()V

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    iget-object v1, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/c/ad;->a(Ljava/io/Writer;)V

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ad;->a()V

    invoke-static {p2}, Lorg/simpleframework/xml/c/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    iget-object p2, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method final a([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    iget-object v1, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/c/ad;->a(Ljava/io/Writer;)V

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ad;->a()V

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->m:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method final b(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    iget-object v0, v0, Lorg/simpleframework/xml/c/ad;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    iget-object v0, v0, Lorg/simpleframework/xml/c/ad;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final b([C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/j;->l:Lorg/simpleframework/xml/c/ad;

    iget-object v0, v0, Lorg/simpleframework/xml/c/ad;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lorg/simpleframework/xml/c/j;->j:[C

    goto :goto_1

    :pswitch_1
    sget-object v3, Lorg/simpleframework/xml/c/j;->k:[C

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/simpleframework/xml/c/j;->h:[C

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/simpleframework/xml/c/j;->g:[C

    goto :goto_1

    :cond_2
    sget-object v3, Lorg/simpleframework/xml/c/j;->i:[C

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lorg/simpleframework/xml/c/j;->a([C)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/c/j;->a(C)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
