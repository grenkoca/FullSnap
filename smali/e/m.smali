.class final Le/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lc/e$a;

.field final d:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Lc/r;

.field final f:Le/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d<",
            "Lc/ab;",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Lc/q;

.field final j:Lc/t;

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:[Le/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/m;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/m;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Le/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/m$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/m$a;->a:Le/l;

    iget-object v0, v0, Le/l;->a:Lc/e$a;

    iput-object v0, p0, Le/m;->c:Lc/e$a;

    iget-object v0, p1, Le/m$a;->w:Le/c;

    iput-object v0, p0, Le/m;->d:Le/c;

    iget-object v0, p1, Le/m$a;->a:Le/l;

    iget-object v0, v0, Le/l;->b:Lc/r;

    iput-object v0, p0, Le/m;->e:Lc/r;

    iget-object v0, p1, Le/m$a;->v:Le/d;

    iput-object v0, p0, Le/m;->f:Le/d;

    iget-object v0, p1, Le/m$a;->m:Ljava/lang/String;

    iput-object v0, p0, Le/m;->g:Ljava/lang/String;

    iget-object v0, p1, Le/m$a;->q:Ljava/lang/String;

    iput-object v0, p0, Le/m;->h:Ljava/lang/String;

    iget-object v0, p1, Le/m$a;->r:Lc/q;

    iput-object v0, p0, Le/m;->i:Lc/q;

    iget-object v0, p1, Le/m$a;->s:Lc/t;

    iput-object v0, p0, Le/m;->j:Lc/t;

    iget-boolean v0, p1, Le/m$a;->n:Z

    iput-boolean v0, p0, Le/m;->k:Z

    iget-boolean v0, p1, Le/m$a;->o:Z

    iput-boolean v0, p0, Le/m;->l:Z

    iget-boolean v0, p1, Le/m$a;->p:Z

    iput-boolean v0, p0, Le/m;->m:Z

    iget-object p1, p1, Le/m$a;->u:[Le/h;

    iput-object p1, p0, Le/m;->n:[Le/h;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final varargs a([Ljava/lang/Object;)Lc/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v9, Le/j;

    iget-object v1, p0, Le/m;->g:Ljava/lang/String;

    iget-object v2, p0, Le/m;->e:Lc/r;

    iget-object v3, p0, Le/m;->h:Ljava/lang/String;

    iget-object v4, p0, Le/m;->i:Lc/q;

    iget-object v5, p0, Le/m;->j:Lc/t;

    iget-boolean v6, p0, Le/m;->k:Z

    iget-boolean v7, p0, Le/m;->l:Z

    iget-boolean v8, p0, Le/m;->m:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le/j;-><init>(Ljava/lang/String;Lc/r;Ljava/lang/String;Lc/q;Lc/t;ZZZ)V

    iget-object v0, p0, Le/m;->n:[Le/h;

    check-cast v0, [Le/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_a

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v9, v5}, Le/h;->a(Le/j;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, v9, Le/j;->d:Lc/r$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/r$a;->b()Lc/r;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, v9, Le/j;->b:Lc/r;

    iget-object v0, v9, Le/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/r;->c(Ljava/lang/String;)Lc/r;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_2
    iget-object v0, v9, Le/j;->j:Lc/z;

    if-nez v0, :cond_6

    iget-object v2, v9, Le/j;->i:Lc/o$a;

    if-eqz v2, :cond_3

    iget-object v0, v9, Le/j;->i:Lc/o$a;

    new-instance v1, Lc/o;

    iget-object v2, v0, Lc/o$a;->a:Ljava/util/List;

    iget-object v0, v0, Lc/o$a;->b:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_3
    iget-object v2, v9, Le/j;->h:Lc/u$a;

    if-eqz v2, :cond_5

    iget-object v0, v9, Le/j;->h:Lc/u$a;

    iget-object v1, v0, Lc/u$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lc/u;

    iget-object v2, v0, Lc/u$a;->a:Ld/f;

    iget-object v3, v0, Lc/u$a;->b:Lc/t;

    iget-object v0, v0, Lc/u$a;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Lc/u;-><init>(Ld/f;Lc/t;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean v2, v9, Le/j;->g:Z

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lc/z;->create(Lc/t;[B)Lc/z;

    move-result-object v0

    :cond_6
    :goto_4
    iget-object v1, v9, Le/j;->f:Lc/t;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    new-instance v2, Le/j$a;

    invoke-direct {v2, v0, v1}, Le/j$a;-><init>(Lc/z;Lc/t;)V

    move-object v0, v2

    goto :goto_5

    :cond_7
    iget-object v2, v9, Le/j;->e:Lc/y$a;

    const-string v3, "Content-Type"

    invoke-virtual {v1}, Lc/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lc/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    :cond_8
    :goto_5
    iget-object v1, v9, Le/j;->e:Lc/y$a;

    invoke-virtual {v1, p1}, Lc/y$a;->a(Lc/r;)Lc/y$a;

    move-result-object p1

    iget-object v1, v9, Le/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lc/y$a;->a(Ljava/lang/String;Lc/z;)Lc/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/y$a;->a()Lc/y;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Le/j;->b:Lc/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Le/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Argument count ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
