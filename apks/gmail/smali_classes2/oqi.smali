.class public final enum Loqi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loqi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loqi;

.field public static final enum b:Loqi;

.field public static final enum c:Loqi;

.field public static final enum d:Loqi;

.field public static final enum e:Loqi;

.field public static final enum f:Loqi;

.field public static final enum g:Loqi;

.field public static final enum h:Loqi;

.field public static final enum i:Loqi;

.field public static final enum j:Loqi;

.field public static final enum k:Loqi;

.field public static final enum l:Loqi;

.field public static final enum m:Loqi;

.field public static final enum n:Loqi;

.field public static final enum o:Loqi;

.field private static final enum p:Loqi;

.field private static final enum q:Loqi;

.field private static final enum r:Loqi;

.field private static final synthetic s:[Loqi;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loqi;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->p:Loqi;

    new-instance v0, Loqi;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->a:Loqi;

    new-instance v0, Loqi;

    const/4 v3, 0x2

    const-string v4, "FAILED_UNKNOWN"

    invoke-direct {v0, v4, v3}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->b:Loqi;

    new-instance v0, Loqi;

    const/4 v4, 0x3

    const-string v5, "FAILED_ACCOUNT_NOT_LOGGED_IN"

    invoke-direct {v0, v5, v4}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->c:Loqi;

    new-instance v0, Loqi;

    const/4 v5, 0x4

    const-string v6, "FAILED_CORRUPT_CACHE"

    invoke-direct {v0, v6, v5}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->d:Loqi;

    new-instance v0, Loqi;

    const/4 v6, 0x5

    const-string v7, "FAILED_DATA_FRESH"

    invoke-direct {v0, v7, v6}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->e:Loqi;

    new-instance v0, Loqi;

    const/4 v7, 0x6

    const-string v8, "FAILED_NETWORK"

    invoke-direct {v0, v8, v7}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->f:Loqi;

    new-instance v0, Loqi;

    const/4 v8, 0x7

    const-string v9, "FAILED_PEOPLE_API_RESPONSE_EMPTY"

    invoke-direct {v0, v9, v8}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->g:Loqi;

    new-instance v0, Loqi;

    const/16 v9, 0x8

    const-string v10, "FAILED_PEOPLE_API_INVALID_ARGUMENT"

    invoke-direct {v0, v10, v9}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->h:Loqi;

    new-instance v0, Loqi;

    const/16 v10, 0x9

    const-string v11, "FAILED_GMSCORE_CONNECTION_ERROR"

    invoke-direct {v0, v11, v10}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->q:Loqi;

    new-instance v0, Loqi;

    const/16 v11, 0xa

    const-string v12, "FAILED_GMSCORE_EMPTY_QUERY"

    invoke-direct {v0, v12, v11}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->r:Loqi;

    new-instance v0, Loqi;

    const/16 v12, 0xb

    const-string v13, "FAILED_TIMEOUT"

    invoke-direct {v0, v13, v12}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->i:Loqi;

    new-instance v0, Loqi;

    const/16 v13, 0xc

    const-string v14, "FAILED_CANCELED"

    invoke-direct {v0, v14, v13}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->j:Loqi;

    new-instance v0, Loqi;

    const/16 v14, 0xd

    const-string v15, "FAILED_INTERRUPTED"

    invoke-direct {v0, v15, v14}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->k:Loqi;

    new-instance v0, Loqi;

    const/16 v15, 0xe

    const-string v14, "FAILED_EXPERIMENTS_CHANGED"

    invoke-direct {v0, v14, v15}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->l:Loqi;

    new-instance v0, Loqi;

    const-string v14, "FAILED_NOT_IMPLEMENTED"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->m:Loqi;

    new-instance v0, Loqi;

    const-string v14, "FAILED_TO_READ_FILE"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->n:Loqi;

    new-instance v0, Loqi;

    const-string v14, "SKIPPED"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Loqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqi;->o:Loqi;

    .line 2
    const/16 v0, 0x12

    new-array v0, v0, [Loqi;

    sget-object v14, Loqi;->p:Loqi;

    aput-object v14, v0, v1

    sget-object v1, Loqi;->a:Loqi;

    aput-object v1, v0, v2

    sget-object v1, Loqi;->b:Loqi;

    aput-object v1, v0, v3

    sget-object v1, Loqi;->c:Loqi;

    aput-object v1, v0, v4

    sget-object v1, Loqi;->d:Loqi;

    aput-object v1, v0, v5

    sget-object v1, Loqi;->e:Loqi;

    aput-object v1, v0, v6

    sget-object v1, Loqi;->f:Loqi;

    aput-object v1, v0, v7

    sget-object v1, Loqi;->g:Loqi;

    aput-object v1, v0, v8

    sget-object v1, Loqi;->h:Loqi;

    aput-object v1, v0, v9

    sget-object v1, Loqi;->q:Loqi;

    aput-object v1, v0, v10

    sget-object v1, Loqi;->r:Loqi;

    aput-object v1, v0, v11

    sget-object v1, Loqi;->i:Loqi;

    aput-object v1, v0, v12

    sget-object v1, Loqi;->j:Loqi;

    aput-object v1, v0, v13

    sget-object v1, Loqi;->k:Loqi;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Loqi;->l:Loqi;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Loqi;->m:Loqi;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Loqi;->n:Loqi;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Loqi;->o:Loqi;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Loqi;->s:[Loqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loqi;
    .locals 1

    sget-object v0, Loqi;->s:[Loqi;

    invoke-virtual {v0}, [Loqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqi;

    return-object v0
.end method
