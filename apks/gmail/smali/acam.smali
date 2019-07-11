.class public final enum Lacam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacam;

.field public static final enum b:Lacam;

.field public static final enum c:Lacam;

.field public static final enum d:Lacam;

.field public static final enum e:Lacam;

.field public static final enum f:Lacam;

.field private static final enum g:Lacam;

.field private static final enum h:Lacam;

.field private static final enum i:Lacam;

.field private static final enum j:Lacam;

.field private static final enum k:Lacam;

.field private static final enum l:Lacam;

.field private static final enum m:Lacam;

.field private static final enum n:Lacam;

.field private static final synthetic o:[Lacam;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lacam;

    const/4 v1, 0x0

    const-string v2, "AUTHENTICATION_REQUIRED"

    invoke-direct {v0, v2, v1}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->g:Lacam;

    .line 2
    new-instance v0, Lacam;

    const/4 v2, 0x1

    const-string v3, "BAD_REQUEST"

    invoke-direct {v0, v3, v2}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->a:Lacam;

    .line 3
    new-instance v0, Lacam;

    const/4 v3, 0x2

    const-string v4, "BAD_RESPONSE"

    invoke-direct {v0, v4, v3}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->b:Lacam;

    .line 4
    new-instance v0, Lacam;

    const/4 v4, 0x3

    const-string v5, "CANCELLED"

    invoke-direct {v0, v5, v4}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->h:Lacam;

    .line 5
    new-instance v0, Lacam;

    const/4 v5, 0x4

    const-string v6, "CANNOT_CONNECT_TO_SERVER"

    invoke-direct {v0, v6, v5}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->c:Lacam;

    .line 6
    new-instance v0, Lacam;

    const/4 v6, 0x5

    const-string v7, "EXCEEDED_REQUEST_FREQUENCY_LIMIT"

    invoke-direct {v0, v7, v6}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->d:Lacam;

    .line 7
    new-instance v0, Lacam;

    const/4 v7, 0x6

    const-string v8, "NO_NETWORK"

    invoke-direct {v0, v8, v7}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->i:Lacam;

    .line 8
    new-instance v0, Lacam;

    const/4 v8, 0x7

    const-string v9, "NO_NETWORK_INTERNATIONAL_ROAMING_OFF"

    invoke-direct {v0, v9, v8}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->j:Lacam;

    .line 9
    new-instance v0, Lacam;

    const/16 v9, 0x8

    const-string v10, "NO_NETWORK_CALL_IS_ACTIVE"

    invoke-direct {v0, v10, v9}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->k:Lacam;

    .line 10
    new-instance v0, Lacam;

    const/16 v10, 0x9

    const-string v11, "NO_NETWORK_DATA_NOT_ALLOWED"

    invoke-direct {v0, v11, v10}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->l:Lacam;

    .line 11
    new-instance v0, Lacam;

    const/16 v11, 0xa

    const-string v12, "SECURITY_ERROR"

    invoke-direct {v0, v12, v11}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->m:Lacam;

    .line 12
    new-instance v0, Lacam;

    const/16 v12, 0xb

    const-string v13, "TIMEOUT"

    invoke-direct {v0, v13, v12}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->e:Lacam;

    .line 13
    new-instance v0, Lacam;

    const/16 v13, 0xc

    const-string v14, "UNKNOWN"

    invoke-direct {v0, v14, v13}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->f:Lacam;

    new-instance v0, Lacam;

    const/16 v14, 0xd

    const-string v15, "URI_ERROR"

    invoke-direct {v0, v15, v14}, Lacam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacam;->n:Lacam;

    .line 14
    const/16 v0, 0xe

    new-array v0, v0, [Lacam;

    sget-object v15, Lacam;->g:Lacam;

    aput-object v15, v0, v1

    sget-object v1, Lacam;->a:Lacam;

    aput-object v1, v0, v2

    sget-object v1, Lacam;->b:Lacam;

    aput-object v1, v0, v3

    sget-object v1, Lacam;->h:Lacam;

    aput-object v1, v0, v4

    sget-object v1, Lacam;->c:Lacam;

    aput-object v1, v0, v5

    sget-object v1, Lacam;->d:Lacam;

    aput-object v1, v0, v6

    sget-object v1, Lacam;->i:Lacam;

    aput-object v1, v0, v7

    sget-object v1, Lacam;->j:Lacam;

    aput-object v1, v0, v8

    sget-object v1, Lacam;->k:Lacam;

    aput-object v1, v0, v9

    sget-object v1, Lacam;->l:Lacam;

    aput-object v1, v0, v10

    sget-object v1, Lacam;->m:Lacam;

    aput-object v1, v0, v11

    sget-object v1, Lacam;->e:Lacam;

    aput-object v1, v0, v12

    sget-object v1, Lacam;->f:Lacam;

    aput-object v1, v0, v13

    sget-object v1, Lacam;->n:Lacam;

    aput-object v1, v0, v14

    sput-object v0, Lacam;->o:[Lacam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacam;
    .locals 1

    sget-object v0, Lacam;->o:[Lacam;

    invoke-virtual {v0}, [Lacam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacam;

    return-object v0
.end method
