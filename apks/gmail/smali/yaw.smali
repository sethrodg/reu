.class public final enum Lyaw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lyaw;

.field public static final enum B:Lyaw;

.field public static final enum C:Lyaw;

.field public static final enum D:Lyaw;

.field public static final enum E:Lyaw;

.field public static final enum F:Lyaw;

.field public static final enum G:Lyaw;

.field public static final enum H:Lyaw;

.field private static final synthetic I:[Lyaw;

.field public static final enum a:Lyaw;

.field public static final enum b:Lyaw;

.field public static final enum c:Lyaw;

.field public static final enum d:Lyaw;

.field public static final enum e:Lyaw;

.field public static final enum f:Lyaw;

.field public static final enum g:Lyaw;

.field public static final enum h:Lyaw;

.field public static final enum i:Lyaw;

.field public static final enum j:Lyaw;

.field public static final enum k:Lyaw;

.field public static final enum l:Lyaw;

.field public static final enum m:Lyaw;

.field public static final enum n:Lyaw;

.field public static final enum o:Lyaw;

.field public static final enum p:Lyaw;

.field public static final enum q:Lyaw;

.field public static final enum r:Lyaw;

.field public static final enum s:Lyaw;

.field public static final enum t:Lyaw;

.field public static final enum u:Lyaw;

.field public static final enum v:Lyaw;

.field public static final enum w:Lyaw;

.field public static final enum x:Lyaw;

.field public static final enum y:Lyaw;

.field public static final enum z:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyaw;

    const/4 v1, 0x0

    const-string v2, "CLUSTER_CONFIG"

    invoke-direct {v0, v2, v1}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->a:Lyaw;

    .line 2
    new-instance v0, Lyaw;

    const/4 v2, 0x1

    const-string v3, "TOPIC"

    invoke-direct {v0, v3, v2}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->b:Lyaw;

    .line 3
    new-instance v0, Lyaw;

    const/4 v3, 0x2

    const-string v4, "TRIP"

    invoke-direct {v0, v4, v3}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->c:Lyaw;

    .line 4
    new-instance v0, Lyaw;

    const/4 v4, 0x3

    const-string v5, "TRAVEL"

    invoke-direct {v0, v5, v4}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->d:Lyaw;

    .line 5
    new-instance v0, Lyaw;

    const/4 v5, 0x4

    const-string v6, "IMPORTANT"

    invoke-direct {v0, v6, v5}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->e:Lyaw;

    .line 6
    new-instance v0, Lyaw;

    const/4 v6, 0x5

    const-string v7, "INBOX"

    invoke-direct {v0, v7, v6}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->f:Lyaw;

    .line 7
    new-instance v0, Lyaw;

    const/4 v7, 0x6

    const-string v8, "UNREAD"

    invoke-direct {v0, v8, v7}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->g:Lyaw;

    .line 8
    new-instance v0, Lyaw;

    const/4 v8, 0x7

    const-string v9, "STARRED"

    invoke-direct {v0, v9, v8}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->h:Lyaw;

    new-instance v0, Lyaw;

    const/16 v9, 0x8

    const-string v10, "OUTBOX"

    invoke-direct {v0, v10, v9}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->i:Lyaw;

    new-instance v0, Lyaw;

    const/16 v10, 0x9

    const-string v11, "SENT"

    invoke-direct {v0, v11, v10}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->j:Lyaw;

    new-instance v0, Lyaw;

    const/16 v11, 0xa

    const-string v12, "DRAFTS"

    invoke-direct {v0, v12, v11}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->k:Lyaw;

    new-instance v0, Lyaw;

    const/16 v12, 0xb

    const-string v13, "SPAM"

    invoke-direct {v0, v13, v12}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->l:Lyaw;

    new-instance v0, Lyaw;

    const/16 v13, 0xc

    const-string v14, "TRASH"

    invoke-direct {v0, v14, v13}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->m:Lyaw;

    new-instance v0, Lyaw;

    const/16 v14, 0xd

    const-string v15, "ALL"

    invoke-direct {v0, v15, v14}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->n:Lyaw;

    new-instance v0, Lyaw;

    const/16 v15, 0xe

    const-string v14, "SCHEDULED"

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->o:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "ARCHIVED"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->p:Lyaw;

    .line 9
    new-instance v0, Lyaw;

    const-string v14, "CHATS"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->q:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "SNOOZED"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->r:Lyaw;

    .line 10
    new-instance v0, Lyaw;

    const-string v14, "CLASSIC_INBOX_ALL_MAIL"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->s:Lyaw;

    .line 11
    new-instance v0, Lyaw;

    const-string v14, "SECTIONED_INBOX_PRIMARY"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->t:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "SECTIONED_INBOX_SOCIAL"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->u:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "SECTIONED_INBOX_PROMOS"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->v:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "SECTIONED_INBOX_FORUMS"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->w:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "SECTIONED_INBOX_UPDATES"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->x:Lyaw;

    .line 12
    new-instance v0, Lyaw;

    const-string v14, "PRIORITY_INBOX_ALL_MAIL"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->y:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "PRIORITY_INBOX_IMPORTANT"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->z:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "PRIORITY_INBOX_UNREAD"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->A:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "PRIORITY_INBOX_IMPORTANT_UNREAD"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->B:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "PRIORITY_INBOX_STARRED"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->C:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "PRIORITY_INBOX_CUSTOM"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->D:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "PRIORITY_INBOX_ALL_IMPORTANT"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->E:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "PRIORITY_INBOX_ALL_STARRED"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->F:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "PRIORITY_INBOX_ALL_DRAFTS"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->G:Lyaw;

    new-instance v0, Lyaw;

    const-string v14, "PRIORITY_INBOX_ALL_SENT"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lyaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaw;->H:Lyaw;

    .line 13
    const/16 v0, 0x22

    new-array v0, v0, [Lyaw;

    sget-object v14, Lyaw;->a:Lyaw;

    aput-object v14, v0, v1

    sget-object v1, Lyaw;->b:Lyaw;

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->c:Lyaw;

    aput-object v1, v0, v3

    sget-object v1, Lyaw;->d:Lyaw;

    aput-object v1, v0, v4

    sget-object v1, Lyaw;->e:Lyaw;

    aput-object v1, v0, v5

    sget-object v1, Lyaw;->f:Lyaw;

    aput-object v1, v0, v6

    sget-object v1, Lyaw;->g:Lyaw;

    aput-object v1, v0, v7

    sget-object v1, Lyaw;->h:Lyaw;

    aput-object v1, v0, v8

    sget-object v1, Lyaw;->i:Lyaw;

    aput-object v1, v0, v9

    sget-object v1, Lyaw;->j:Lyaw;

    aput-object v1, v0, v10

    sget-object v1, Lyaw;->k:Lyaw;

    aput-object v1, v0, v11

    sget-object v1, Lyaw;->l:Lyaw;

    aput-object v1, v0, v12

    sget-object v1, Lyaw;->m:Lyaw;

    aput-object v1, v0, v13

    sget-object v1, Lyaw;->n:Lyaw;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->o:Lyaw;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->p:Lyaw;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->q:Lyaw;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->r:Lyaw;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->s:Lyaw;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->t:Lyaw;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->u:Lyaw;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->v:Lyaw;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->w:Lyaw;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->x:Lyaw;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->y:Lyaw;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->z:Lyaw;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->A:Lyaw;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->B:Lyaw;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->C:Lyaw;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->D:Lyaw;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->E:Lyaw;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->F:Lyaw;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->G:Lyaw;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lyaw;->H:Lyaw;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sput-object v0, Lyaw;->I:[Lyaw;

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

.method public static a(Ljava/lang/String;)Lyaw;
    .locals 1

    const-class v0, Lyaw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyaw;

    return-object p0
.end method

.method public static values()[Lyaw;
    .locals 1

    sget-object v0, Lyaw;->I:[Lyaw;

    invoke-virtual {v0}, [Lyaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyaw;

    return-object v0
.end method
