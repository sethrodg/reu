.class public final enum Ldze;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldze;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldze;

.field public static final enum b:Ldze;

.field public static final enum c:Ldze;

.field public static final enum d:Ldze;

.field public static final enum e:Ldze;

.field public static final enum f:Ldze;

.field public static final enum g:Ldze;

.field public static final enum h:Ldze;

.field public static final enum i:Ldze;

.field public static final enum j:Ldze;

.field public static final enum k:Ldze;

.field public static final enum l:Ldze;

.field public static final enum m:Ldze;

.field private static final enum n:Ldze;

.field private static final synthetic o:[Ldze;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldze;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->n:Ldze;

    .line 2
    new-instance v0, Ldze;

    const/4 v2, 0x1

    const-string v3, "UPLOAD_ONLY"

    invoke-direct {v0, v3, v2}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->a:Ldze;

    new-instance v0, Ldze;

    const/4 v3, 0x2

    const-string v4, "EXPEDITED"

    invoke-direct {v0, v4, v3}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->b:Ldze;

    .line 3
    new-instance v0, Ldze;

    const/4 v4, 0x3

    const-string v5, "GMAIL_FETCH_CONVERSATION"

    invoke-direct {v0, v5, v4}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->c:Ldze;

    new-instance v0, Ldze;

    const/4 v5, 0x4

    const-string v6, "GMAIL_QUERY_REQUEST"

    invoke-direct {v0, v6, v5}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->d:Ldze;

    .line 4
    new-instance v0, Ldze;

    const/4 v6, 0x5

    const-string v7, "IMAP_FULL_SYNC"

    invoke-direct {v0, v7, v6}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->e:Ldze;

    new-instance v0, Ldze;

    const/4 v7, 0x6

    const-string v8, "IMAP_WIPED_LOCAL"

    invoke-direct {v0, v8, v7}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->f:Ldze;

    new-instance v0, Ldze;

    const/4 v8, 0x7

    const-string v9, "IMAP_LOAD_MORE"

    invoke-direct {v0, v9, v8}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->g:Ldze;

    .line 5
    new-instance v0, Ldze;

    const/16 v9, 0x8

    const-string v10, "BTD_MAIL_ACTIVITY_GMAIL"

    invoke-direct {v0, v10, v9}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->h:Ldze;

    new-instance v0, Ldze;

    const/16 v10, 0x9

    const-string v11, "BTD_SYNC_ADAPTER"

    invoke-direct {v0, v11, v10}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->i:Ldze;

    new-instance v0, Ldze;

    const/16 v11, 0xa

    const-string v12, "BTD_SYNC_ITEMS"

    invoke-direct {v0, v12, v11}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->j:Ldze;

    new-instance v0, Ldze;

    const/16 v12, 0xb

    const-string v13, "BTD_SYNC_SETTINGS"

    invoke-direct {v0, v13, v12}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->k:Ldze;

    new-instance v0, Ldze;

    const/16 v13, 0xc

    const-string v14, "BTD_UI_PROVIDER"

    invoke-direct {v0, v14, v13}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->l:Ldze;

    new-instance v0, Ldze;

    const/16 v14, 0xd

    const-string v15, "BTD_PARTIAL_SUCCESS"

    invoke-direct {v0, v15, v14}, Ldze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->m:Ldze;

    .line 6
    const/16 v0, 0xe

    new-array v0, v0, [Ldze;

    sget-object v15, Ldze;->n:Ldze;

    aput-object v15, v0, v1

    sget-object v1, Ldze;->a:Ldze;

    aput-object v1, v0, v2

    sget-object v1, Ldze;->b:Ldze;

    aput-object v1, v0, v3

    sget-object v1, Ldze;->c:Ldze;

    aput-object v1, v0, v4

    sget-object v1, Ldze;->d:Ldze;

    aput-object v1, v0, v5

    sget-object v1, Ldze;->e:Ldze;

    aput-object v1, v0, v6

    sget-object v1, Ldze;->f:Ldze;

    aput-object v1, v0, v7

    sget-object v1, Ldze;->g:Ldze;

    aput-object v1, v0, v8

    sget-object v1, Ldze;->h:Ldze;

    aput-object v1, v0, v9

    sget-object v1, Ldze;->i:Ldze;

    aput-object v1, v0, v10

    sget-object v1, Ldze;->j:Ldze;

    aput-object v1, v0, v11

    sget-object v1, Ldze;->k:Ldze;

    aput-object v1, v0, v12

    sget-object v1, Ldze;->l:Ldze;

    aput-object v1, v0, v13

    sget-object v1, Ldze;->m:Ldze;

    aput-object v1, v0, v14

    sput-object v0, Ldze;->o:[Ldze;

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

.method public static values()[Ldze;
    .locals 1

    sget-object v0, Ldze;->o:[Ldze;

    invoke-virtual {v0}, [Ldze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldze;

    return-object v0
.end method
