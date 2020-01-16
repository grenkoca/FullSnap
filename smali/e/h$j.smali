.class final Le/h$j;
.super Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h<",
        "Lc/u$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le/h$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h$j;

    invoke-direct {v0}, Le/h$j;-><init>()V

    sput-object v0, Le/h$j;->a:Le/h$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/h;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Le/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lc/u$b;

    if-eqz p2, :cond_0

    iget-object p1, p1, Le/j;->h:Lc/u$a;

    invoke-virtual {p1, p2}, Lc/u$a;->a(Lc/u$b;)Lc/u$a;

    :cond_0
    return-void
.end method
