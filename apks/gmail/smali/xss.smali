.class public final enum Lxss;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxss;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum A:Lxss;

.field private static final enum B:Lxss;

.field private static final enum C:Lxss;

.field private static final enum D:Lxss;

.field private static final enum E:Lxss;

.field private static final enum F:Lxss;

.field private static final enum G:Lxss;

.field private static final enum H:Lxss;

.field private static final enum I:Lxss;

.field private static final enum J:Lxss;

.field private static final enum K:Lxss;

.field private static final enum L:Lxss;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum M:Lxss;

.field private static final enum N:Lxss;

.field private static final enum O:Lxss;

.field private static final enum P:Lxss;

.field private static final enum Q:Lxss;

.field private static final enum R:Lxss;

.field private static final enum S:Lxss;

.field private static final synthetic T:[Lxss;

.field public static final enum a:Lxss;

.field public static final enum b:Lxss;

.field public static final enum c:Lxss;

.field public static final enum d:Lxss;

.field public static final enum e:Lxss;

.field public static final enum f:Lxss;

.field public static final enum g:Lxss;

.field public static final enum h:Lxss;

.field public static final enum i:Lxss;

.field public static final enum j:Lxss;

.field public static final enum k:Lxss;

.field public static final enum l:Lxss;

.field public static final enum m:Lxss;

.field public static final enum n:Lxss;

.field public static final enum o:Lxss;

.field public static final enum p:Lxss;

.field public static final enum q:Lxss;

.field public static final enum r:Lxss;

.field public static final enum s:Lxss;

.field public static final enum t:Lxss;

.field public static final enum u:Lxss;

.field public static final enum v:Lxss;

.field public static final enum w:Lxss;

.field public static final enum x:Lxss;

.field public static final enum y:Lxss;

.field private static final enum z:Lxss;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxss;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_DISPLAY_EXTERNAL_RESOURCES_FROM_SENDER"

    invoke-direct {v0, v2, v1}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->z:Lxss;

    new-instance v0, Lxss;

    const/4 v2, 0x1

    const-string v3, "APPLY_FILTER"

    invoke-direct {v0, v3, v2}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->a:Lxss;

    new-instance v0, Lxss;

    const/4 v3, 0x2

    const-string v4, "ARCHIVE"

    invoke-direct {v0, v4, v3}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->b:Lxss;

    new-instance v0, Lxss;

    const/4 v4, 0x3

    const-string v5, "CANCEL_SCHEDULED_SENDS"

    invoke-direct {v0, v5, v4}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->c:Lxss;

    new-instance v0, Lxss;

    const/4 v5, 0x4

    const-string v6, "CHANGE_LABELS"

    invoke-direct {v0, v6, v5}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->d:Lxss;

    new-instance v0, Lxss;

    const/4 v6, 0x5

    const-string v7, "CHANGE_LABELS_SUPPORT"

    invoke-direct {v0, v7, v6}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->e:Lxss;

    new-instance v0, Lxss;

    const/4 v7, 0x6

    const-string v8, "DISCARD_DRAFTS"

    invoke-direct {v0, v8, v7}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->f:Lxss;

    new-instance v0, Lxss;

    const/4 v8, 0x7

    const-string v9, "DISCARD_OUTBOX_MESSAGES"

    invoke-direct {v0, v9, v8}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->g:Lxss;

    new-instance v0, Lxss;

    const/16 v9, 0x8

    const-string v10, "DISMISS_NUDGE"

    invoke-direct {v0, v10, v9}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->A:Lxss;

    new-instance v0, Lxss;

    const/16 v10, 0x9

    const-string v11, "MARK_AS_IMPORTANT"

    invoke-direct {v0, v11, v10}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->h:Lxss;

    new-instance v0, Lxss;

    const/16 v11, 0xa

    const-string v12, "MARK_AS_READ"

    invoke-direct {v0, v12, v11}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->i:Lxss;

    new-instance v0, Lxss;

    const/16 v12, 0xb

    const-string v13, "MARK_AS_SPAM"

    invoke-direct {v0, v13, v12}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->j:Lxss;

    new-instance v0, Lxss;

    const/16 v13, 0xc

    const-string v14, "MARK_AS_SPAM_AND_UNSUBSCRIBE"

    invoke-direct {v0, v14, v13}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->k:Lxss;

    new-instance v0, Lxss;

    const/16 v14, 0xd

    const-string v15, "MARK_AS_UNREAD"

    invoke-direct {v0, v15, v14}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->l:Lxss;

    new-instance v0, Lxss;

    const/16 v15, 0xe

    const-string v14, "MARK_NOT_IMPORTANT"

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->m:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MARK_NOT_PHISHY"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->B:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MARK_NOT_SPAM"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->n:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MODIFY_SNOOZE"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->o:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MOVE_TO_CLUSTER"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->p:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MOVE_TO_ORGANIZATION_ELEMENT"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->q:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MOVE_TO_INBOX_SECTION"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->C:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MOVE_TO_TOPIC_CLUSTER"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->D:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MOVE_TO_TOPIC_ITEM"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->E:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MOVE_TO_TOPIC_TYPE"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->F:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MOVE_TO_INBOX"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->r:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MOVE_TO_STARRED"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->G:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MUTE"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->s:Lxss;

    new-instance v0, Lxss;

    const-string v14, "UNMUTE"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->H:Lxss;

    new-instance v0, Lxss;

    const-string v14, "PERMANENTLY_DELETE"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->I:Lxss;

    new-instance v0, Lxss;

    const-string v14, "PERMANENTLY_DELETE_ALL_TRASHED_MESSAGES"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->J:Lxss;

    new-instance v0, Lxss;

    const-string v14, "PIN"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->K:Lxss;

    new-instance v0, Lxss;

    const-string v14, "REMOVE_FROM_CURRENT_CLUSTER"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->L:Lxss;

    .line 2
    new-instance v0, Lxss;

    const-string v14, "REMOVE_FROM_CLUSTER"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->t:Lxss;

    new-instance v0, Lxss;

    const-string v14, "REMOVE_FROM_TOPIC_ITEM"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->M:Lxss;

    new-instance v0, Lxss;

    const-string v14, "MANUAL_REMOVE_FROM_HIGHLIGHTS"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->N:Lxss;

    new-instance v0, Lxss;

    const-string v14, "REMOVE_FROM_TRASH"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->O:Lxss;

    new-instance v0, Lxss;

    const-string v14, "REMOVE_PIN"

    const/16 v15, 0x24

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->P:Lxss;

    new-instance v0, Lxss;

    const-string v14, "REMOVE_WHITELISTED_DISPLAY_EXTERNAL_RESOURCES_SENDER"

    const/16 v15, 0x25

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->Q:Lxss;

    new-instance v0, Lxss;

    const-string v14, "RENEW_LOCKER_ACCESS"

    const/16 v15, 0x26

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->R:Lxss;

    new-instance v0, Lxss;

    const-string v14, "REVOKE_LOCKER_ACCESS"

    const/16 v15, 0x27

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->S:Lxss;

    new-instance v0, Lxss;

    const-string v14, "SNOOZE"

    const/16 v15, 0x28

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->u:Lxss;

    new-instance v0, Lxss;

    const-string v14, "STAR"

    const/16 v15, 0x29

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->v:Lxss;

    new-instance v0, Lxss;

    const-string v14, "TRASH"

    const/16 v15, 0x2a

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->w:Lxss;

    new-instance v0, Lxss;

    const-string v14, "UNSNOOZE"

    const/16 v15, 0x2b

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->x:Lxss;

    new-instance v0, Lxss;

    const-string v14, "UNSTAR"

    const/16 v15, 0x2c

    invoke-direct {v0, v14, v15}, Lxss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxss;->y:Lxss;

    .line 3
    const/16 v0, 0x2d

    new-array v0, v0, [Lxss;

    sget-object v14, Lxss;->z:Lxss;

    aput-object v14, v0, v1

    sget-object v1, Lxss;->a:Lxss;

    aput-object v1, v0, v2

    sget-object v1, Lxss;->b:Lxss;

    aput-object v1, v0, v3

    sget-object v1, Lxss;->c:Lxss;

    aput-object v1, v0, v4

    sget-object v1, Lxss;->d:Lxss;

    aput-object v1, v0, v5

    sget-object v1, Lxss;->e:Lxss;

    aput-object v1, v0, v6

    sget-object v1, Lxss;->f:Lxss;

    aput-object v1, v0, v7

    sget-object v1, Lxss;->g:Lxss;

    aput-object v1, v0, v8

    sget-object v1, Lxss;->A:Lxss;

    aput-object v1, v0, v9

    sget-object v1, Lxss;->h:Lxss;

    aput-object v1, v0, v10

    sget-object v1, Lxss;->i:Lxss;

    aput-object v1, v0, v11

    sget-object v1, Lxss;->j:Lxss;

    aput-object v1, v0, v12

    sget-object v1, Lxss;->k:Lxss;

    aput-object v1, v0, v13

    sget-object v1, Lxss;->l:Lxss;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lxss;->m:Lxss;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lxss;->B:Lxss;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lxss;->n:Lxss;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lxss;->o:Lxss;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lxss;->p:Lxss;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lxss;->q:Lxss;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lxss;->C:Lxss;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lxss;->D:Lxss;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lxss;->E:Lxss;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lxss;->F:Lxss;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lxss;->r:Lxss;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lxss;->G:Lxss;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lxss;->s:Lxss;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lxss;->H:Lxss;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lxss;->I:Lxss;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lxss;->J:Lxss;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lxss;->K:Lxss;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lxss;->L:Lxss;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lxss;->t:Lxss;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lxss;->M:Lxss;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lxss;->N:Lxss;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lxss;->O:Lxss;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lxss;->P:Lxss;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lxss;->Q:Lxss;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lxss;->R:Lxss;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lxss;->S:Lxss;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lxss;->u:Lxss;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lxss;->v:Lxss;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lxss;->w:Lxss;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lxss;->x:Lxss;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lxss;->y:Lxss;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sput-object v0, Lxss;->T:[Lxss;

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

.method public static values()[Lxss;
    .locals 1

    sget-object v0, Lxss;->T:[Lxss;

    invoke-virtual {v0}, [Lxss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxss;

    return-object v0
.end method
