.class final Le/g$a$1;
.super Ld/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g$a;->d()Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g$a;


# direct methods
.method constructor <init>(Le/g$a;Ld/s;)V
    .locals 0

    iput-object p1, p0, Le/g$a$1;->a:Le/g$a;

    invoke-direct {p0, p2}, Ld/h;-><init>(Ld/s;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld/h;->a(Ld/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Le/g$a$1;->a:Le/g$a;

    iput-object p1, p2, Le/g$a;->b:Ljava/io/IOException;

    throw p1
.end method
