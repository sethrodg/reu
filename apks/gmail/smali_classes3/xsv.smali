.class public final enum Lxsv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxsv;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum A:Lxsv;

.field private static final enum B:Lxsv;

.field private static final enum C:Lxsv;

.field private static final enum D:Lxsv;

.field private static final enum E:Lxsv;

.field private static final synthetic F:[Lxsv;

.field public static final enum a:Lxsv;

.field public static final enum b:Lxsv;

.field public static final enum c:Lxsv;

.field public static final enum d:Lxsv;

.field public static final enum e:Lxsv;

.field public static final enum f:Lxsv;

.field public static final enum g:Lxsv;

.field public static final enum h:Lxsv;

.field public static final enum i:Lxsv;

.field public static final enum j:Lxsv;

.field public static final enum k:Lxsv;

.field public static final enum l:Lxsv;

.field private static final enum m:Lxsv;

.field private static final enum n:Lxsv;

.field private static final enum o:Lxsv;

.field private static final enum p:Lxsv;

.field private static final enum q:Lxsv;

.field private static final enum r:Lxsv;

.field private static final enum s:Lxsv;

.field private static final enum t:Lxsv;

.field private static final enum u:Lxsv;

.field private static final enum v:Lxsv;

.field private static final enum w:Lxsv;

.field private static final enum x:Lxsv;

.field private static final enum y:Lxsv;

.field private static final enum z:Lxsv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxsv;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v2, v1}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->a:Lxsv;

    new-instance v0, Lxsv;

    const/4 v2, 0x1

    const-string v3, "CUMULUS_AUTH_ERROR"

    invoke-direct {v0, v3, v2}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->m:Lxsv;

    new-instance v0, Lxsv;

    const/4 v3, 0x2

    const-string v4, "CUMULUS_BATCH_ERROR"

    invoke-direct {v0, v4, v3}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->n:Lxsv;

    new-instance v0, Lxsv;

    const/4 v4, 0x3

    const-string v5, "CUMULUS_QUERY_ERROR"

    invoke-direct {v0, v5, v4}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->b:Lxsv;

    new-instance v0, Lxsv;

    const/4 v5, 0x4

    const-string v6, "CUMULUS_SYNC_TIMEOUT"

    invoke-direct {v0, v6, v5}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->o:Lxsv;

    new-instance v0, Lxsv;

    const/4 v6, 0x5

    const-string v7, "CUMULUS_SYNC_ERROR"

    invoke-direct {v0, v7, v6}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->p:Lxsv;

    new-instance v0, Lxsv;

    const/4 v7, 0x6

    const-string v8, "CUMULUS_SHUTDOWN_ERROR"

    invoke-direct {v0, v8, v7}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->q:Lxsv;

    new-instance v0, Lxsv;

    const/4 v8, 0x7

    const-string v9, "CUMULUS_SUBSCRIPTIONS_NOT_READY"

    invoke-direct {v0, v9, v8}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->r:Lxsv;

    new-instance v0, Lxsv;

    const/16 v9, 0x8

    const-string v10, "NO_SUCH_SUBSCRIPTION"

    invoke-direct {v0, v10, v9}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->s:Lxsv;

    new-instance v0, Lxsv;

    const/16 v10, 0x9

    const-string v11, "REMOTE_QUERY_TIMEOUT"

    invoke-direct {v0, v11, v10}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->t:Lxsv;

    new-instance v0, Lxsv;

    const/16 v11, 0xa

    const-string v12, "FAILED_TO_CREATE_ELEMENT"

    invoke-direct {v0, v12, v11}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->u:Lxsv;

    new-instance v0, Lxsv;

    const/16 v12, 0xb

    const-string v13, "OBJECT_NOT_FOUND"

    invoke-direct {v0, v13, v12}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->c:Lxsv;

    new-instance v0, Lxsv;

    const/16 v13, 0xc

    const-string v14, "INVALID_RECIPIENTS_ON_SEND"

    invoke-direct {v0, v14, v13}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->d:Lxsv;

    new-instance v0, Lxsv;

    const/16 v14, 0xd

    const-string v15, "CANT_RESOLVE_SELF_FULL_NAME"

    invoke-direct {v0, v15, v14}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->v:Lxsv;

    new-instance v0, Lxsv;

    const/16 v15, 0xe

    const-string v14, "FAILED_TO_FETCH_CONTACTS"

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->w:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "FAILED_TO_FETCH_MESSAGE"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->x:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "OPERATION_THROTTLED"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->y:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "APIARY_API_UNAVAILABLE"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->z:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "APIARY_ERROR"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->A:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "FAILED_LOCATION_TRIGGER"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->B:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "CLIENT_WORKER_RPC_ERROR"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->C:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "FAILED_TO_FETCH_SETTINGS"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->e:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "FAILED_TO_SEND_INVITE"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->D:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "USER_NOT_BIGTOP_ENABLED"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->f:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "OPERATION_TIMED_OUT"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->E:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "UNSUPPORTED_OPERATION"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->g:Lxsv;

    new-instance v0, Lxsv;

    const-string v14, "VACATION_RESPONDER_SETTINGS_INVALID"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->h:Lxsv;

    .line 2
    new-instance v0, Lxsv;

    const-string v14, "NETWORK_ERROR"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->i:Lxsv;

    .line 3
    new-instance v0, Lxsv;

    const-string v14, "TOO_MANY_REQUESTS"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->j:Lxsv;

    .line 4
    new-instance v0, Lxsv;

    const-string v14, "CLIENT_UPDATE_REQUIRED"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->k:Lxsv;

    .line 5
    new-instance v0, Lxsv;

    const-string v14, "JS_EXCEPTION"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lxsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsv;->l:Lxsv;

    .line 6
    const/16 v0, 0x1f

    new-array v0, v0, [Lxsv;

    sget-object v14, Lxsv;->a:Lxsv;

    aput-object v14, v0, v1

    sget-object v1, Lxsv;->m:Lxsv;

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->n:Lxsv;

    aput-object v1, v0, v3

    sget-object v1, Lxsv;->b:Lxsv;

    aput-object v1, v0, v4

    sget-object v1, Lxsv;->o:Lxsv;

    aput-object v1, v0, v5

    sget-object v1, Lxsv;->p:Lxsv;

    aput-object v1, v0, v6

    sget-object v1, Lxsv;->q:Lxsv;

    aput-object v1, v0, v7

    sget-object v1, Lxsv;->r:Lxsv;

    aput-object v1, v0, v8

    sget-object v1, Lxsv;->s:Lxsv;

    aput-object v1, v0, v9

    sget-object v1, Lxsv;->t:Lxsv;

    aput-object v1, v0, v10

    sget-object v1, Lxsv;->u:Lxsv;

    aput-object v1, v0, v11

    sget-object v1, Lxsv;->c:Lxsv;

    aput-object v1, v0, v12

    sget-object v1, Lxsv;->d:Lxsv;

    aput-object v1, v0, v13

    sget-object v1, Lxsv;->v:Lxsv;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->w:Lxsv;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->x:Lxsv;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->y:Lxsv;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->z:Lxsv;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->A:Lxsv;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->B:Lxsv;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->C:Lxsv;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->e:Lxsv;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->D:Lxsv;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->f:Lxsv;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->E:Lxsv;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->g:Lxsv;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->h:Lxsv;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->i:Lxsv;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->j:Lxsv;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->k:Lxsv;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lxsv;->l:Lxsv;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lxsv;->F:[Lxsv;

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

.method public static values()[Lxsv;
    .locals 1

    sget-object v0, Lxsv;->F:[Lxsv;

    invoke-virtual {v0}, [Lxsv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxsv;

    return-object v0
.end method
