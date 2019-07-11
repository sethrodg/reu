.class public final enum Lydz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lydz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lydz;

.field public static final enum b:Lydz;

.field public static final enum c:Lydz;

.field public static final enum d:Lydz;

.field public static final enum e:Lydz;

.field public static final enum f:Lydz;

.field public static final enum g:Lydz;

.field public static final enum h:Lydz;

.field public static final enum i:Lydz;

.field private static final enum j:Lydz;

.field private static final enum k:Lydz;

.field private static final enum l:Lydz;

.field private static final enum m:Lydz;

.field private static final enum n:Lydz;

.field private static final enum o:Lydz;

.field private static final synthetic p:[Lydz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lydz;

    const/4 v1, 0x0

    const-string v2, "CONNECTING"

    invoke-direct {v0, v2, v1}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->j:Lydz;

    .line 2
    new-instance v0, Lydz;

    const/4 v2, 0x1

    const-string v3, "TESTING"

    invoke-direct {v0, v3, v2}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->k:Lydz;

    .line 3
    new-instance v0, Lydz;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    invoke-direct {v0, v4, v3}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->a:Lydz;

    .line 4
    new-instance v0, Lydz;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTED"

    invoke-direct {v0, v5, v4}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->b:Lydz;

    .line 5
    new-instance v0, Lydz;

    const/4 v5, 0x4

    const-string v6, "DISCONNECTED_CLIENT_ERROR"

    invoke-direct {v0, v6, v5}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->l:Lydz;

    .line 6
    new-instance v0, Lydz;

    const/4 v6, 0x5

    const-string v7, "DISCONNECTED_AUTH_ERROR"

    invoke-direct {v0, v7, v6}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->c:Lydz;

    .line 7
    new-instance v0, Lydz;

    const/4 v7, 0x6

    const-string v8, "DISCONNECTED_SERVER_ERROR"

    invoke-direct {v0, v8, v7}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->m:Lydz;

    .line 8
    new-instance v0, Lydz;

    const/4 v8, 0x7

    const-string v9, "DISCONNECTED_CLIENT_FORBIDDEN"

    invoke-direct {v0, v9, v8}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->d:Lydz;

    .line 9
    new-instance v0, Lydz;

    const/16 v9, 0x8

    const-string v10, "DISCONNECTED_TOO_MANY_REQUESTS"

    invoke-direct {v0, v10, v9}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->e:Lydz;

    .line 10
    new-instance v0, Lydz;

    const/16 v10, 0x9

    const-string v11, "DISCONNECTED_TIMEOUTS"

    invoke-direct {v0, v11, v10}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->f:Lydz;

    .line 11
    new-instance v0, Lydz;

    const/16 v11, 0xa

    const-string v12, "DISCONNECTED_CLIENT_UPDATE_REQUIRED"

    invoke-direct {v0, v12, v11}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->g:Lydz;

    .line 12
    new-instance v0, Lydz;

    const/16 v12, 0xb

    const-string v13, "DISABLED"

    invoke-direct {v0, v13, v12}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->n:Lydz;

    .line 13
    new-instance v0, Lydz;

    const/16 v13, 0xc

    const-string v14, "NETWORK_IN_USE"

    invoke-direct {v0, v14, v13}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->o:Lydz;

    .line 14
    new-instance v0, Lydz;

    const/16 v14, 0xd

    const-string v15, "URI_ERROR"

    invoke-direct {v0, v15, v14}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->h:Lydz;

    .line 15
    new-instance v0, Lydz;

    const/16 v15, 0xe

    const-string v14, "UNKNOWN"

    invoke-direct {v0, v14, v15}, Lydz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydz;->i:Lydz;

    .line 16
    const/16 v0, 0xf

    new-array v0, v0, [Lydz;

    sget-object v14, Lydz;->j:Lydz;

    aput-object v14, v0, v1

    sget-object v1, Lydz;->k:Lydz;

    aput-object v1, v0, v2

    sget-object v1, Lydz;->a:Lydz;

    aput-object v1, v0, v3

    sget-object v1, Lydz;->b:Lydz;

    aput-object v1, v0, v4

    sget-object v1, Lydz;->l:Lydz;

    aput-object v1, v0, v5

    sget-object v1, Lydz;->c:Lydz;

    aput-object v1, v0, v6

    sget-object v1, Lydz;->m:Lydz;

    aput-object v1, v0, v7

    sget-object v1, Lydz;->d:Lydz;

    aput-object v1, v0, v8

    sget-object v1, Lydz;->e:Lydz;

    aput-object v1, v0, v9

    sget-object v1, Lydz;->f:Lydz;

    aput-object v1, v0, v10

    sget-object v1, Lydz;->g:Lydz;

    aput-object v1, v0, v11

    sget-object v1, Lydz;->n:Lydz;

    aput-object v1, v0, v12

    sget-object v1, Lydz;->o:Lydz;

    aput-object v1, v0, v13

    sget-object v1, Lydz;->h:Lydz;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lydz;->i:Lydz;

    aput-object v1, v0, v15

    sput-object v0, Lydz;->p:[Lydz;

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

.method public static values()[Lydz;
    .locals 1

    sget-object v0, Lydz;->p:[Lydz;

    invoke-virtual {v0}, [Lydz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydz;

    return-object v0
.end method
