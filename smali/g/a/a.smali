.class public final Lg/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a$a;
    }
.end annotation


# static fields
.field static volatile a:[Lg/a/a$a;

.field private static final b:[Lg/a/a$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lg/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lg/a/a$a;

    sput-object v0, Lg/a/a;->b:[Lg/a/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lg/a/a;->c:Ljava/util/List;

    sget-object v0, Lg/a/a;->b:[Lg/a/a$a;

    sput-object v0, Lg/a/a;->a:[Lg/a/a$a;

    new-instance v0, Lg/a/a$1;

    invoke-direct {v0}, Lg/a/a$1;-><init>()V

    sput-object v0, Lg/a/a;->d:Lg/a/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg/a/a$a;
    .locals 4

    sget-object v0, Lg/a/a;->a:[Lg/a/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lg/a/a$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lg/a/a;->d:Lg/a/a$a;

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lg/a/a;->d:Lg/a/a$a;

    invoke-virtual {v0, p0, p1}, Lg/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lg/a/a;->d:Lg/a/a$a;

    invoke-virtual {v0, p0, p1}, Lg/a/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lg/a/a;->d:Lg/a/a$a;

    invoke-virtual {v0, p0, p1}, Lg/a/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
