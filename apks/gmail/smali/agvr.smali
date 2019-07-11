.class public final enum Lagvr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagvr;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum A:Lagvr;

.field private static final enum B:Lagvr;

.field private static final enum C:Lagvr;

.field private static final enum D:Lagvr;

.field private static final enum E:Lagvr;

.field private static final enum F:Lagvr;

.field private static final enum G:Lagvr;

.field private static final enum H:Lagvr;

.field private static final enum I:Lagvr;

.field private static final enum J:Lagvr;

.field private static final enum K:Lagvr;

.field private static final enum L:Lagvr;

.field private static final enum M:Lagvr;

.field private static final enum N:Lagvr;

.field private static final enum O:Lagvr;

.field private static final enum P:Lagvr;

.field private static final enum Q:Lagvr;

.field private static final enum R:Lagvr;

.field private static final enum S:Lagvr;

.field private static final enum T:Lagvr;

.field private static final enum U:Lagvr;

.field private static final enum V:Lagvr;

.field private static final enum W:Lagvr;

.field private static final enum X:Lagvr;

.field private static final enum Y:Lagvr;

.field private static final enum Z:Lagvr;

.field public static final enum a:Lagvr;

.field private static final enum aA:Lagvr;

.field private static final enum aB:Lagvr;

.field private static final enum aC:Lagvr;

.field private static final enum aD:Lagvr;

.field private static final enum aE:Lagvr;

.field private static final enum aF:Lagvr;

.field private static final enum aG:Lagvr;

.field private static final enum aH:Lagvr;

.field private static final enum aI:Lagvr;

.field private static final enum aJ:Lagvr;

.field private static final enum aK:Lagvr;

.field private static final enum aL:Lagvr;

.field private static final enum aM:Lagvr;

.field private static final enum aN:Lagvr;

.field private static final enum aO:Lagvr;

.field private static final enum aP:Lagvr;

.field private static final enum aQ:Lagvr;

.field private static final enum aR:Lagvr;

.field private static final enum aS:Lagvr;

.field private static final synthetic aT:[Lagvr;

.field private static final enum aa:Lagvr;

.field private static final enum ab:Lagvr;

.field private static final enum ac:Lagvr;

.field private static final enum ad:Lagvr;

.field private static final enum ae:Lagvr;

.field private static final enum af:Lagvr;

.field private static final enum ag:Lagvr;

.field private static final enum ah:Lagvr;

.field private static final enum ai:Lagvr;

.field private static final enum aj:Lagvr;

.field private static final enum ak:Lagvr;

.field private static final enum al:Lagvr;

.field private static final enum am:Lagvr;

.field private static final enum an:Lagvr;

.field private static final enum ao:Lagvr;

.field private static final enum ap:Lagvr;

.field private static final enum aq:Lagvr;

.field private static final enum ar:Lagvr;

.field private static final enum as:Lagvr;

.field private static final enum at:Lagvr;

.field private static final enum au:Lagvr;

.field private static final enum av:Lagvr;

.field private static final enum aw:Lagvr;

.field private static final enum ax:Lagvr;

.field private static final enum ay:Lagvr;

.field private static final enum az:Lagvr;

.field public static final enum b:Lagvr;

.field public static final enum c:Lagvr;

.field public static final enum d:Lagvr;

.field public static final enum e:Lagvr;

.field public static final enum f:Lagvr;

.field public static final enum g:Lagvr;

.field public static final enum h:Lagvr;

.field public static final enum i:Lagvr;

.field public static final enum j:Lagvr;

.field public static final enum k:Lagvr;

.field public static final enum l:Lagvr;

.field public static final enum m:Lagvr;

.field private static final enum o:Lagvr;

.field private static final enum p:Lagvr;

.field private static final enum q:Lagvr;

.field private static final enum r:Lagvr;

.field private static final enum s:Lagvr;

.field private static final enum t:Lagvr;

.field private static final enum u:Lagvr;

.field private static final enum v:Lagvr;

.field private static final enum w:Lagvr;

.field private static final enum x:Lagvr;

.field private static final enum y:Lagvr;

.field private static final enum z:Lagvr;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lagvr;

    const/4 v1, 0x0

    const-string v2, "TLS_RSA_WITH_NULL_MD5"

    const-string v3, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v2, v1, v3}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->o:Lagvr;

    new-instance v0, Lagvr;

    const/4 v2, 0x1

    const-string v3, "TLS_RSA_WITH_NULL_SHA"

    const-string v4, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v3, v2, v4}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->p:Lagvr;

    new-instance v0, Lagvr;

    const/4 v3, 0x2

    const-string v4, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string v5, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v4, v3, v5}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->q:Lagvr;

    new-instance v0, Lagvr;

    const/4 v4, 0x3

    const-string v5, "TLS_RSA_WITH_RC4_128_MD5"

    const-string v6, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v0, v5, v4, v6}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->r:Lagvr;

    new-instance v0, Lagvr;

    const/4 v5, 0x4

    const-string v6, "TLS_RSA_WITH_RC4_128_SHA"

    const-string v7, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v6, v5, v7}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->s:Lagvr;

    .line 2
    new-instance v0, Lagvr;

    const/4 v6, 0x5

    const-string v7, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const-string v8, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v7, v6, v8}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->t:Lagvr;

    new-instance v0, Lagvr;

    const/4 v7, 0x6

    const-string v8, "TLS_RSA_WITH_DES_CBC_SHA"

    const-string v9, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v8, v7, v9}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->u:Lagvr;

    new-instance v0, Lagvr;

    const/4 v8, 0x7

    const-string v9, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v10, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v9, v8, v10}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->a:Lagvr;

    .line 3
    new-instance v0, Lagvr;

    const/16 v9, 0x8

    const-string v10, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const-string v11, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v10, v9, v11}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->v:Lagvr;

    new-instance v0, Lagvr;

    const/16 v10, 0x9

    const-string v11, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const-string v12, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v0, v11, v10, v12}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->w:Lagvr;

    new-instance v0, Lagvr;

    const/16 v11, 0xa

    const-string v12, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const-string v13, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v12, v11, v13}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->x:Lagvr;

    new-instance v0, Lagvr;

    const/16 v12, 0xb

    const-string v13, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const-string v14, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v13, v12, v14}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->y:Lagvr;

    new-instance v0, Lagvr;

    const/16 v13, 0xc

    const-string v14, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const-string v15, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v14, v13, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->z:Lagvr;

    new-instance v0, Lagvr;

    const/16 v14, 0xd

    const-string v15, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v13, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v15, v14, v13}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->A:Lagvr;

    new-instance v0, Lagvr;

    const/16 v13, 0xe

    const-string v15, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const-string v14, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v15, v13, v14}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->B:Lagvr;

    new-instance v0, Lagvr;

    const-string v14, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v15, 0xf

    const-string v13, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v14, v15, v13}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->C:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v14, 0x10

    const-string v15, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->D:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v14, 0x11

    const-string v15, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->E:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v14, 0x12

    const-string v15, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->F:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v14, 0x13

    const-string v15, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->G:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v14, 0x14

    const-string v15, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->H:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v14, 0x15

    const-string v15, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->I:Lagvr;

    .line 4
    new-instance v0, Lagvr;

    const-string v13, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v14, 0x16

    const-string v15, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->J:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v14, 0x17

    const-string v15, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->K:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v14, 0x18

    const-string v15, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->L:Lagvr;

    .line 5
    new-instance v0, Lagvr;

    const-string v13, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v14, 0x19

    const-string v15, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->M:Lagvr;

    .line 6
    new-instance v0, Lagvr;

    const-string v13, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v14, 0x1a

    const-string v15, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->N:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v14, 0x1b

    const-string v15, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->O:Lagvr;

    .line 7
    new-instance v0, Lagvr;

    const-string v13, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v14, 0x1c

    const-string v15, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->P:Lagvr;

    .line 8
    new-instance v0, Lagvr;

    const-string v13, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v14, 0x1d

    const-string v15, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->b:Lagvr;

    .line 9
    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v14, 0x1e

    const-string v15, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->Q:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v14, 0x1f

    const-string v15, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->c:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v14, 0x20

    const-string v15, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->R:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v14, 0x21

    const-string v15, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->d:Lagvr;

    .line 10
    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v14, 0x22

    const-string v15, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->S:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v14, 0x23

    const-string v15, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->e:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v14, 0x24

    const-string v15, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->T:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v14, 0x25

    const-string v15, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->U:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v14, 0x26

    const-string v15, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->V:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v14, 0x27

    const-string v15, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->W:Lagvr;

    .line 11
    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v14, 0x28

    const-string v15, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->X:Lagvr;

    .line 12
    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v14, 0x29

    const-string v15, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->Y:Lagvr;

    .line 13
    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v14, 0x2a

    const-string v15, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->Z:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v14, 0x2b

    const-string v15, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aa:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v14, 0x2c

    const-string v15, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ab:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v14, 0x2d

    const-string v15, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ac:Lagvr;

    .line 14
    new-instance v0, Lagvr;

    const-string v13, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v14, 0x2e

    const-string v15, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->f:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v14, 0x2f

    const-string v15, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ad:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v14, 0x30

    const-string v15, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->g:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v14, 0x31

    const-string v15, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ae:Lagvr;

    .line 15
    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v14, 0x32

    const-string v15, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->af:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v14, 0x33

    const-string v15, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ag:Lagvr;

    .line 16
    new-instance v0, Lagvr;

    const-string v13, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v14, 0x34

    const-string v15, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ah:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v14, 0x35

    const-string v15, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ai:Lagvr;

    .line 17
    new-instance v0, Lagvr;

    const-string v13, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v14, 0x36

    const-string v15, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aj:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v14, 0x37

    const-string v15, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ak:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v14, 0x38

    const-string v15, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->al:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v14, 0x39

    const-string v15, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->am:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v14, 0x3a

    const-string v15, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->an:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v14, 0x3b

    const-string v15, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ao:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v14, 0x3c

    const-string v15, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ap:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v14, 0x3d

    const-string v15, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aq:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v14, 0x3e

    const-string v15, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ar:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v14, 0x3f

    const-string v15, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->h:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v14, 0x40

    const-string v15, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->i:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v14, 0x41

    const-string v15, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->as:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v14, 0x42

    const-string v15, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->at:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v14, 0x43

    const-string v15, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->au:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v14, 0x44

    const-string v15, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->av:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v14, 0x45

    const-string v15, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aw:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v14, 0x46

    const-string v15, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ax:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v14, 0x47

    const-string v15, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->ay:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v14, 0x48

    const-string v15, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->az:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v14, 0x49

    const-string v15, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->j:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v14, 0x4a

    const-string v15, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->k:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v14, 0x4b

    const-string v15, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aA:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v14, 0x4c

    const-string v15, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aB:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v14, 0x4d

    const-string v15, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aC:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v14, 0x4e

    const-string v15, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aD:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v14, 0x4f

    const-string v15, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aE:Lagvr;

    .line 18
    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v14, 0x50

    const-string v15, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aF:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v14, 0x51

    const-string v15, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aG:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v14, 0x52

    const-string v15, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aH:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v14, 0x53

    const-string v15, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aI:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v14, 0x54

    const-string v15, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aJ:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v14, 0x55

    const-string v15, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aK:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v14, 0x56

    const-string v15, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aL:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v14, 0x57

    const-string v15, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aM:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v14, 0x58

    const-string v15, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->l:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v14, 0x59

    const-string v15, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aN:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v14, 0x5a

    const-string v15, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aO:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v14, 0x5b

    const-string v15, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aP:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v14, 0x5c

    const-string v15, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->m:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v14, 0x5d

    const-string v15, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aQ:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v14, 0x5e

    const-string v15, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aR:Lagvr;

    new-instance v0, Lagvr;

    const-string v13, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v14, 0x5f

    const-string v15, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v13, v14, v15}, Lagvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagvr;->aS:Lagvr;

    .line 19
    const/16 v0, 0x60

    new-array v0, v0, [Lagvr;

    sget-object v13, Lagvr;->o:Lagvr;

    aput-object v13, v0, v1

    sget-object v1, Lagvr;->p:Lagvr;

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->q:Lagvr;

    aput-object v1, v0, v3

    sget-object v1, Lagvr;->r:Lagvr;

    aput-object v1, v0, v4

    sget-object v1, Lagvr;->s:Lagvr;

    aput-object v1, v0, v5

    sget-object v1, Lagvr;->t:Lagvr;

    aput-object v1, v0, v6

    sget-object v1, Lagvr;->u:Lagvr;

    aput-object v1, v0, v7

    sget-object v1, Lagvr;->a:Lagvr;

    aput-object v1, v0, v8

    sget-object v1, Lagvr;->v:Lagvr;

    aput-object v1, v0, v9

    sget-object v1, Lagvr;->w:Lagvr;

    aput-object v1, v0, v10

    sget-object v1, Lagvr;->x:Lagvr;

    aput-object v1, v0, v11

    sget-object v1, Lagvr;->y:Lagvr;

    aput-object v1, v0, v12

    sget-object v1, Lagvr;->z:Lagvr;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->A:Lagvr;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->B:Lagvr;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->C:Lagvr;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->D:Lagvr;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->E:Lagvr;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->F:Lagvr;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->G:Lagvr;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->H:Lagvr;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->I:Lagvr;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->J:Lagvr;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->K:Lagvr;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->L:Lagvr;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->M:Lagvr;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->N:Lagvr;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->O:Lagvr;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->P:Lagvr;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->b:Lagvr;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->Q:Lagvr;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->c:Lagvr;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->R:Lagvr;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->d:Lagvr;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->S:Lagvr;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->e:Lagvr;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->T:Lagvr;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->U:Lagvr;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->V:Lagvr;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->W:Lagvr;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->X:Lagvr;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->Y:Lagvr;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->Z:Lagvr;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aa:Lagvr;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ab:Lagvr;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ac:Lagvr;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->f:Lagvr;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ad:Lagvr;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->g:Lagvr;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ae:Lagvr;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->af:Lagvr;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ag:Lagvr;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ah:Lagvr;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ai:Lagvr;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aj:Lagvr;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ak:Lagvr;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->al:Lagvr;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->am:Lagvr;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->an:Lagvr;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ao:Lagvr;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ap:Lagvr;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aq:Lagvr;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ar:Lagvr;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->h:Lagvr;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->i:Lagvr;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->as:Lagvr;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->at:Lagvr;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->au:Lagvr;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->av:Lagvr;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aw:Lagvr;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ax:Lagvr;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->ay:Lagvr;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->az:Lagvr;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->j:Lagvr;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->k:Lagvr;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aA:Lagvr;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aB:Lagvr;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aC:Lagvr;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aD:Lagvr;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aE:Lagvr;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aF:Lagvr;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aG:Lagvr;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aH:Lagvr;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aI:Lagvr;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aJ:Lagvr;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aK:Lagvr;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aL:Lagvr;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aM:Lagvr;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->l:Lagvr;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aN:Lagvr;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aO:Lagvr;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aP:Lagvr;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->m:Lagvr;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aQ:Lagvr;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aR:Lagvr;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->aS:Lagvr;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sput-object v0, Lagvr;->aT:[Lagvr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lagvr;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lagvr;
    .locals 2

    const-string v0, "SSL_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lagvr;->b(Ljava/lang/String;)Lagvr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lagvr;->b(Ljava/lang/String;)Lagvr;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lagvr;
    .locals 1

    const-class v0, Lagvr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagvr;

    return-object p0
.end method

.method public static values()[Lagvr;
    .locals 1

    sget-object v0, Lagvr;->aT:[Lagvr;

    invoke-virtual {v0}, [Lagvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagvr;

    return-object v0
.end method
