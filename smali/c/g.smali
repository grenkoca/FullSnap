.class public final Lc/g;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lc/g;

.field public static final B:Lc/g;

.field public static final C:Lc/g;

.field public static final D:Lc/g;

.field public static final E:Lc/g;

.field public static final F:Lc/g;

.field public static final G:Lc/g;

.field public static final H:Lc/g;

.field public static final I:Lc/g;

.field public static final J:Lc/g;

.field public static final K:Lc/g;

.field public static final L:Lc/g;

.field public static final M:Lc/g;

.field public static final N:Lc/g;

.field public static final O:Lc/g;

.field public static final P:Lc/g;

.field public static final Q:Lc/g;

.field public static final R:Lc/g;

.field public static final S:Lc/g;

.field public static final T:Lc/g;

.field public static final U:Lc/g;

.field public static final V:Lc/g;

.field public static final W:Lc/g;

.field public static final X:Lc/g;

.field public static final Y:Lc/g;

.field public static final Z:Lc/g;

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final aA:Lc/g;

.field public static final aB:Lc/g;

.field public static final aC:Lc/g;

.field public static final aD:Lc/g;

.field public static final aE:Lc/g;

.field public static final aF:Lc/g;

.field public static final aG:Lc/g;

.field public static final aH:Lc/g;

.field public static final aI:Lc/g;

.field public static final aJ:Lc/g;

.field public static final aK:Lc/g;

.field public static final aL:Lc/g;

.field public static final aM:Lc/g;

.field public static final aN:Lc/g;

.field public static final aO:Lc/g;

.field public static final aP:Lc/g;

.field public static final aQ:Lc/g;

.field public static final aR:Lc/g;

.field public static final aS:Lc/g;

.field public static final aT:Lc/g;

.field public static final aU:Lc/g;

.field public static final aV:Lc/g;

.field public static final aW:Lc/g;

.field public static final aX:Lc/g;

.field public static final aY:Lc/g;

.field public static final aZ:Lc/g;

.field public static final aa:Lc/g;

.field public static final ab:Lc/g;

.field public static final ac:Lc/g;

.field public static final ad:Lc/g;

.field public static final ae:Lc/g;

.field public static final af:Lc/g;

.field public static final ag:Lc/g;

.field public static final ah:Lc/g;

.field public static final ai:Lc/g;

.field public static final aj:Lc/g;

.field public static final ak:Lc/g;

.field public static final al:Lc/g;

.field public static final am:Lc/g;

.field public static final an:Lc/g;

.field public static final ao:Lc/g;

.field public static final ap:Lc/g;

.field public static final aq:Lc/g;

.field public static final ar:Lc/g;

.field public static final as:Lc/g;

.field public static final at:Lc/g;

.field public static final au:Lc/g;

.field public static final av:Lc/g;

.field public static final aw:Lc/g;

.field public static final ax:Lc/g;

.field public static final ay:Lc/g;

.field public static final az:Lc/g;

.field public static final b:Lc/g;

.field public static final ba:Lc/g;

.field public static final bb:Lc/g;

.field public static final bc:Lc/g;

.field public static final bd:Lc/g;

.field public static final be:Lc/g;

.field public static final bf:Lc/g;

.field public static final bg:Lc/g;

.field public static final bh:Lc/g;

.field public static final bi:Lc/g;

.field public static final bj:Lc/g;

.field private static final bl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/g;

.field public static final d:Lc/g;

.field public static final e:Lc/g;

.field public static final f:Lc/g;

.field public static final g:Lc/g;

.field public static final h:Lc/g;

.field public static final i:Lc/g;

.field public static final j:Lc/g;

.field public static final k:Lc/g;

.field public static final l:Lc/g;

.field public static final m:Lc/g;

.field public static final n:Lc/g;

.field public static final o:Lc/g;

.field public static final p:Lc/g;

.field public static final q:Lc/g;

.field public static final r:Lc/g;

.field public static final s:Lc/g;

.field public static final t:Lc/g;

.field public static final u:Lc/g;

.field public static final v:Lc/g;

.field public static final w:Lc/g;

.field public static final x:Lc/g;

.field public static final y:Lc/g;

.field public static final z:Lc/g;


# instance fields
.field final bk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g$1;

    invoke-direct {v0}, Lc/g$1;-><init>()V

    sput-object v0, Lc/g;->a:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lc/g;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lc/g;->bl:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->b:Lc/g;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->c:Lc/g;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->d:Lc/g;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->e:Lc/g;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->f:Lc/g;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->g:Lc/g;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->h:Lc/g;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->i:Lc/g;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->j:Lc/g;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->k:Lc/g;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->l:Lc/g;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->m:Lc/g;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->n:Lc/g;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->o:Lc/g;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->p:Lc/g;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->q:Lc/g;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->r:Lc/g;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->s:Lc/g;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->t:Lc/g;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->u:Lc/g;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->v:Lc/g;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->w:Lc/g;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->x:Lc/g;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->y:Lc/g;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->z:Lc/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->A:Lc/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->B:Lc/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->C:Lc/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->D:Lc/g;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->E:Lc/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->F:Lc/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->G:Lc/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->H:Lc/g;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->I:Lc/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->J:Lc/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->K:Lc/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->L:Lc/g;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->M:Lc/g;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->N:Lc/g;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->O:Lc/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->P:Lc/g;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->Q:Lc/g;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->R:Lc/g;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->S:Lc/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->T:Lc/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->U:Lc/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->V:Lc/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->W:Lc/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->X:Lc/g;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->Y:Lc/g;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->Z:Lc/g;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aa:Lc/g;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ab:Lc/g;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ac:Lc/g;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ad:Lc/g;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ae:Lc/g;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->af:Lc/g;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ag:Lc/g;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ah:Lc/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ai:Lc/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aj:Lc/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ak:Lc/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->al:Lc/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->am:Lc/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->an:Lc/g;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ao:Lc/g;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ap:Lc/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aq:Lc/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ar:Lc/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->as:Lc/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->at:Lc/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->au:Lc/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->av:Lc/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aw:Lc/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ax:Lc/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ay:Lc/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->az:Lc/g;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aA:Lc/g;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aB:Lc/g;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aC:Lc/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aD:Lc/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aE:Lc/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aF:Lc/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aG:Lc/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aH:Lc/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aI:Lc/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aJ:Lc/g;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aK:Lc/g;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aL:Lc/g;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aM:Lc/g;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aN:Lc/g;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aO:Lc/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aP:Lc/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aQ:Lc/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aR:Lc/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aS:Lc/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aT:Lc/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aU:Lc/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aV:Lc/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aW:Lc/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aX:Lc/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aY:Lc/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->aZ:Lc/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->ba:Lc/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->bb:Lc/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->bc:Lc/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->bd:Lc/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->be:Lc/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->bf:Lc/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->bg:Lc/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->bh:Lc/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->bi:Lc/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v0

    sput-object v0, Lc/g;->bj:Lc/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/g;->bk:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lc/g;
    .locals 3

    const-class v0, Lc/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g;->bl:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g;

    if-nez v1, :cond_0

    new-instance v1, Lc/g;

    invoke-direct {v1, p0}, Lc/g;-><init>(Ljava/lang/String;)V

    sget-object v2, Lc/g;->bl:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lc/g;->a(Ljava/lang/String;)Lc/g;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g;->bk:Ljava/lang/String;

    return-object v0
.end method
