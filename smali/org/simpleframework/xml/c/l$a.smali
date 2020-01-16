.class final Lorg/simpleframework/xml/c/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/simpleframework/xml/c/l$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/simpleframework/xml/c/l$a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/c/l$a;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/simpleframework/xml/c/l$a;->a:[Ljava/lang/String;

    return-void
.end method
