.class public final enum Ldzd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldzd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzd;

.field public static final enum b:Ldzd;

.field public static final enum c:Ldzd;

.field public static final enum d:Ldzd;

.field public static final enum e:Ldzd;

.field public static final enum f:Ldzd;

.field public static final enum g:Ldzd;

.field public static final enum h:Ldzd;

.field public static final enum i:Ldzd;

.field public static final enum j:Ldzd;

.field public static final enum k:Ldzd;

.field public static final enum l:Ldzd;

.field public static final enum m:Ldzd;

.field public static final enum n:Ldzd;

.field public static final enum o:Ldzd;

.field private static final synthetic p:[Ldzd;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldzd;

    const/4 v1, 0x0

    const-string v2, "NEW_MESSAGES_RECEIVED"

    invoke-direct {v0, v2, v1}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->a:Ldzd;

    new-instance v0, Ldzd;

    const/4 v2, 0x1

    const-string v3, "NEW_CONVERSATIONS_RECEIVED"

    invoke-direct {v0, v3, v2}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->b:Ldzd;

    new-instance v0, Ldzd;

    const/4 v3, 0x2

    const-string v4, "SYNC_STATS_INSERTS"

    invoke-direct {v0, v4, v3}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->c:Ldzd;

    new-instance v0, Ldzd;

    const/4 v4, 0x3

    const-string v5, "SYNC_STATS_UPDATES"

    invoke-direct {v0, v5, v4}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->d:Ldzd;

    new-instance v0, Ldzd;

    const/4 v5, 0x4

    const-string v6, "SYNC_STATS_DELETES"

    invoke-direct {v0, v6, v5}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->e:Ldzd;

    new-instance v0, Ldzd;

    const/4 v6, 0x5

    const-string v7, "SYNC_STATS_ENTRIES"

    invoke-direct {v0, v7, v6}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->f:Ldzd;

    new-instance v0, Ldzd;

    const/4 v7, 0x6

    const-string v8, "SYNC_STATS_SKIPPED_ENTRIES"

    invoke-direct {v0, v8, v7}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->g:Ldzd;

    .line 2
    new-instance v0, Ldzd;

    const/4 v8, 0x7

    const-string v9, "EMAILS_ON_SERVER"

    invoke-direct {v0, v9, v8}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->h:Ldzd;

    new-instance v0, Ldzd;

    const/16 v9, 0x8

    const-string v10, "EMAILS_SYNCED"

    invoke-direct {v0, v10, v9}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->i:Ldzd;

    new-instance v0, Ldzd;

    const/16 v10, 0x9

    const-string v11, "EMAILS_UNSYNCED"

    invoke-direct {v0, v11, v10}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->j:Ldzd;

    .line 3
    new-instance v0, Ldzd;

    const/16 v11, 0xa

    const-string v12, "POP3_COMMANDS"

    invoke-direct {v0, v12, v11}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->k:Ldzd;

    new-instance v0, Ldzd;

    const/16 v12, 0xb

    const-string v13, "CHANGED_MESSAGES"

    invoke-direct {v0, v13, v12}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->l:Ldzd;

    .line 4
    new-instance v0, Ldzd;

    const/16 v13, 0xc

    const-string v14, "MAILBOXES_TO_SYNC"

    invoke-direct {v0, v14, v13}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->m:Ldzd;

    .line 5
    new-instance v0, Ldzd;

    const/16 v14, 0xd

    const-string v15, "ITEMS_SYNCED"

    invoke-direct {v0, v15, v14}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->n:Ldzd;

    new-instance v0, Ldzd;

    const/16 v15, 0xe

    const-string v14, "SETTINGS_SYNCED"

    invoke-direct {v0, v14, v15}, Ldzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzd;->o:Ldzd;

    .line 6
    const/16 v0, 0xf

    new-array v0, v0, [Ldzd;

    sget-object v14, Ldzd;->a:Ldzd;

    aput-object v14, v0, v1

    sget-object v1, Ldzd;->b:Ldzd;

    aput-object v1, v0, v2

    sget-object v1, Ldzd;->c:Ldzd;

    aput-object v1, v0, v3

    sget-object v1, Ldzd;->d:Ldzd;

    aput-object v1, v0, v4

    sget-object v1, Ldzd;->e:Ldzd;

    aput-object v1, v0, v5

    sget-object v1, Ldzd;->f:Ldzd;

    aput-object v1, v0, v6

    sget-object v1, Ldzd;->g:Ldzd;

    aput-object v1, v0, v7

    sget-object v1, Ldzd;->h:Ldzd;

    aput-object v1, v0, v8

    sget-object v1, Ldzd;->i:Ldzd;

    aput-object v1, v0, v9

    sget-object v1, Ldzd;->j:Ldzd;

    aput-object v1, v0, v10

    sget-object v1, Ldzd;->k:Ldzd;

    aput-object v1, v0, v11

    sget-object v1, Ldzd;->l:Ldzd;

    aput-object v1, v0, v12

    sget-object v1, Ldzd;->m:Ldzd;

    aput-object v1, v0, v13

    sget-object v1, Ldzd;->n:Ldzd;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ldzd;->o:Ldzd;

    aput-object v1, v0, v15

    sput-object v0, Ldzd;->p:[Ldzd;

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

.method public static values()[Ldzd;
    .locals 1

    sget-object v0, Ldzd;->p:[Ldzd;

    invoke-virtual {v0}, [Ldzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzd;

    return-object v0
.end method
