.class public final enum Lxyd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxyd;

.field public static final enum b:Lxyd;

.field public static final enum c:Lxyd;

.field public static final enum d:Lxyd;

.field public static final enum e:Lxyd;

.field public static final enum f:Lxyd;

.field public static final enum g:Lxyd;

.field public static final enum h:Lxyd;

.field public static final enum i:Lxyd;

.field public static final enum j:Lxyd;

.field public static final enum k:Lxyd;

.field public static final enum l:Lxyd;

.field public static final enum m:Lxyd;

.field public static final enum n:Lxyd;

.field public static final enum o:Lxyd;

.field public static final enum p:Lxyd;

.field public static final enum q:Lxyd;

.field public static final enum r:Lxyd;

.field private static final synthetic s:[Lxyd;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxyd;

    const/4 v1, 0x0

    const-string v2, "MARKED_FOR_EVENTUAL_SEND"

    invoke-direct {v0, v2, v1}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->a:Lxyd;

    .line 2
    new-instance v0, Lxyd;

    const/4 v2, 0x1

    const-string v3, "UPLOADING"

    invoke-direct {v0, v3, v2}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->b:Lxyd;

    .line 3
    new-instance v0, Lxyd;

    const/4 v3, 0x2

    const-string v4, "SENDING"

    invoke-direct {v0, v4, v3}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->c:Lxyd;

    .line 4
    new-instance v0, Lxyd;

    const/4 v4, 0x3

    const-string v5, "SCHEDULING_SEND"

    invoke-direct {v0, v5, v4}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->d:Lxyd;

    .line 5
    new-instance v0, Lxyd;

    const/4 v5, 0x4

    const-string v6, "SENT"

    invoke-direct {v0, v6, v5}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->e:Lxyd;

    .line 6
    new-instance v0, Lxyd;

    const/4 v6, 0x5

    const-string v7, "SCHEDULED"

    invoke-direct {v0, v7, v6}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->f:Lxyd;

    .line 7
    new-instance v0, Lxyd;

    const/4 v7, 0x6

    const-string v8, "CANCELING_SEND"

    invoke-direct {v0, v8, v7}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->g:Lxyd;

    .line 8
    new-instance v0, Lxyd;

    const/4 v8, 0x7

    const-string v9, "CANCELING_SCHEDULED_SEND"

    invoke-direct {v0, v9, v8}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->h:Lxyd;

    .line 9
    new-instance v0, Lxyd;

    const/16 v9, 0x8

    const-string v10, "CANCELING_SEND_STATE_UNKNOWN"

    invoke-direct {v0, v10, v9}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->i:Lxyd;

    .line 10
    new-instance v0, Lxyd;

    const/16 v10, 0x9

    const-string v11, "CANCELED_SEND"

    invoke-direct {v0, v11, v10}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->j:Lxyd;

    .line 11
    new-instance v0, Lxyd;

    const/16 v11, 0xa

    const-string v12, "CANCELED_SCHEDULED_SEND"

    invoke-direct {v0, v12, v11}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->k:Lxyd;

    .line 12
    new-instance v0, Lxyd;

    const/16 v12, 0xb

    const-string v13, "CANCEL_SEND_FAILED"

    invoke-direct {v0, v13, v12}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->l:Lxyd;

    .line 13
    new-instance v0, Lxyd;

    const/16 v13, 0xc

    const-string v14, "CANCEL_SCHEDULED_SEND_FAILED"

    invoke-direct {v0, v14, v13}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->m:Lxyd;

    .line 14
    new-instance v0, Lxyd;

    const/16 v14, 0xd

    const-string v15, "STOPPED_MONITORING_SEND"

    invoke-direct {v0, v15, v14}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->n:Lxyd;

    .line 15
    new-instance v0, Lxyd;

    const/16 v15, 0xe

    const-string v14, "RESTORED_TO_DRAFT_ON_EXCEPTION"

    invoke-direct {v0, v14, v15}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->o:Lxyd;

    .line 16
    new-instance v0, Lxyd;

    const-string v14, "STOPPED_MONITORING_OFFLINE_WITH_OUTBOX"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->p:Lxyd;

    .line 17
    new-instance v0, Lxyd;

    const-string v14, "DRAFT_NO_LONGER_EXISTS"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->q:Lxyd;

    .line 18
    new-instance v0, Lxyd;

    const-string v14, "IN_OUTBOX"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lxyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyd;->r:Lxyd;

    .line 19
    const/16 v0, 0x12

    new-array v0, v0, [Lxyd;

    sget-object v14, Lxyd;->a:Lxyd;

    aput-object v14, v0, v1

    sget-object v1, Lxyd;->b:Lxyd;

    aput-object v1, v0, v2

    sget-object v1, Lxyd;->c:Lxyd;

    aput-object v1, v0, v3

    sget-object v1, Lxyd;->d:Lxyd;

    aput-object v1, v0, v4

    sget-object v1, Lxyd;->e:Lxyd;

    aput-object v1, v0, v5

    sget-object v1, Lxyd;->f:Lxyd;

    aput-object v1, v0, v6

    sget-object v1, Lxyd;->g:Lxyd;

    aput-object v1, v0, v7

    sget-object v1, Lxyd;->h:Lxyd;

    aput-object v1, v0, v8

    sget-object v1, Lxyd;->i:Lxyd;

    aput-object v1, v0, v9

    sget-object v1, Lxyd;->j:Lxyd;

    aput-object v1, v0, v10

    sget-object v1, Lxyd;->k:Lxyd;

    aput-object v1, v0, v11

    sget-object v1, Lxyd;->l:Lxyd;

    aput-object v1, v0, v12

    sget-object v1, Lxyd;->m:Lxyd;

    aput-object v1, v0, v13

    sget-object v1, Lxyd;->n:Lxyd;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lxyd;->o:Lxyd;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lxyd;->p:Lxyd;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lxyd;->q:Lxyd;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lxyd;->r:Lxyd;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lxyd;->s:[Lxyd;

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

.method public static values()[Lxyd;
    .locals 1

    sget-object v0, Lxyd;->s:[Lxyd;

    invoke-virtual {v0}, [Lxyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyd;

    return-object v0
.end method
