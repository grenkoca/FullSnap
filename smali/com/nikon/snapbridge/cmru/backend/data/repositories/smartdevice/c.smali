.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Landroid/support/v4/b/a;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Z

.field private final f:Ljava/io/OutputStream;

.field private final g:Landroid/os/ParcelFileDescriptor;

.field private final h:Ljava/io/FileOutputStream;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/b/a;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->e:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->i:Z

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->b:Landroid/support/v4/b/a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/v4/b/a;->a()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->g:Landroid/os/ParcelFileDescriptor;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->g:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->h:Ljava/io/FileOutputStream;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->f:Ljava/io/OutputStream;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "cannot open FileDescriptor"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->g:Landroid/os/ParcelFileDescriptor;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->h:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/v4/b/a;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->f:Ljava/io/OutputStream;

    :goto_0
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->i:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->g:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :goto_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->b:Landroid/support/v4/b/a;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->d()Z

    :cond_2
    return-void
.end method
