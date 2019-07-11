.class public final enum Lqah;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqah;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field private static final enum A:Lqah;

.field private static final enum B:Lqah;

.field private static final enum C:Lqah;

.field private static final enum D:Lqah;

.field private static final enum E:Lqah;

.field private static final enum F:Lqah;

.field private static final enum G:Lqah;

.field private static final enum H:Lqah;

.field private static final enum I:Lqah;

.field private static final enum J:Lqah;

.field private static final enum K:Lqah;

.field private static final enum L:Lqah;

.field private static final enum M:Lqah;

.field private static final enum N:Lqah;

.field private static final enum O:Lqah;

.field private static final enum P:Lqah;

.field private static final synthetic Q:[Lqah;

.field public static final enum a:Lqah;

.field public static final enum b:Lqah;

.field public static final enum c:Lqah;

.field public static final enum d:Lqah;

.field public static final enum e:Lqah;

.field public static final enum f:Lqah;

.field public static final enum g:Lqah;

.field public static final enum h:Lqah;

.field public static final enum i:Lqah;

.field public static final enum j:Lqah;

.field public static final enum k:Lqah;

.field public static final enum l:Lqah;

.field public static final enum m:Lqah;

.field public static final enum n:Lqah;

.field public static final enum o:Lqah;

.field public static final enum p:Lqah;

.field public static final enum q:Lqah;

.field public static final enum r:Lqah;

.field public static final enum s:Lqah;

.field private static final enum u:Lqah;

.field private static final enum v:Lqah;

.field private static final enum w:Lqah;

.field private static final enum x:Lqah;

.field private static final enum y:Lqah;

.field private static final enum z:Lqah;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqah;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_FOLDER_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->a:Lqah;

    .line 2
    new-instance v0, Lqah;

    const/4 v2, 0x6

    const/4 v3, 0x1

    const-string v4, "INBOX"

    invoke-direct {v0, v4, v3, v2}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->b:Lqah;

    .line 3
    new-instance v0, Lqah;

    const/4 v4, 0x7

    const/4 v5, 0x2

    const-string v6, "SENT"

    invoke-direct {v0, v6, v5, v4}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->c:Lqah;

    .line 4
    new-instance v0, Lqah;

    const/16 v6, 0x8

    const/4 v7, 0x3

    const-string v8, "DRAFTS"

    invoke-direct {v0, v8, v7, v6}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->d:Lqah;

    .line 5
    new-instance v0, Lqah;

    const/16 v8, 0x9

    const/4 v9, 0x4

    const-string v10, "ARCHIVED"

    invoke-direct {v0, v10, v9, v8}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->u:Lqah;

    .line 6
    new-instance v0, Lqah;

    const/16 v10, 0xa

    const/4 v11, 0x5

    const-string v12, "SPAM"

    invoke-direct {v0, v12, v11, v10}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->e:Lqah;

    .line 7
    new-instance v0, Lqah;

    const/16 v12, 0xb

    const-string v13, "TRASH"

    invoke-direct {v0, v13, v2, v12}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->f:Lqah;

    .line 8
    new-instance v0, Lqah;

    const/16 v13, 0xd

    const-string v14, "SNOOZED"

    invoke-direct {v0, v14, v4, v13}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->g:Lqah;

    .line 9
    new-instance v0, Lqah;

    const/16 v14, 0xc

    const-string v15, "PINNED"

    invoke-direct {v0, v15, v6, v14}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->v:Lqah;

    .line 10
    new-instance v0, Lqah;

    const/16 v15, 0xe

    const-string v6, "REMINDERS"

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->w:Lqah;

    .line 11
    new-instance v0, Lqah;

    const-string v6, "STARRED"

    const/16 v8, 0xf

    invoke-direct {v0, v6, v10, v8}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->x:Lqah;

    .line 12
    new-instance v0, Lqah;

    const-string v6, "IMPORTANT"

    const/16 v8, 0x10

    invoke-direct {v0, v6, v12, v8}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->h:Lqah;

    .line 13
    new-instance v0, Lqah;

    const-string v6, "ALL_MAIL"

    const/16 v8, 0x11

    invoke-direct {v0, v6, v14, v8}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->y:Lqah;

    .line 14
    new-instance v0, Lqah;

    const-string v6, "SCHEDULED"

    const/16 v8, 0x1f

    invoke-direct {v0, v6, v13, v8}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->i:Lqah;

    .line 15
    new-instance v0, Lqah;

    const-string v6, "CHATS"

    const/16 v8, 0x20

    invoke-direct {v0, v6, v15, v8}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->z:Lqah;

    .line 16
    new-instance v0, Lqah;

    const-string v6, "MUTED"

    const/16 v8, 0xf

    const/16 v15, 0x21

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->A:Lqah;

    .line 17
    new-instance v0, Lqah;

    const-string v6, "SEARCH"

    const/16 v8, 0x10

    const/16 v15, 0x22

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->B:Lqah;

    .line 18
    new-instance v0, Lqah;

    const-string v6, "ADVANCED_SEARCH"

    const/16 v8, 0x11

    const/16 v15, 0x23

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->C:Lqah;

    .line 19
    new-instance v0, Lqah;

    const-string v6, "ENTITY"

    const/16 v8, 0x12

    const/16 v15, 0x24

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->D:Lqah;

    .line 20
    new-instance v0, Lqah;

    const-string v6, "SMART_LABEL"

    const/16 v8, 0x13

    const/16 v15, 0x25

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->E:Lqah;

    .line 21
    new-instance v0, Lqah;

    const-string v6, "CREATE_FILTER"

    const/16 v8, 0x14

    const/16 v15, 0x26

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->F:Lqah;

    .line 22
    new-instance v0, Lqah;

    const-string v6, "TRAVEL"

    const/16 v8, 0x15

    const/16 v15, 0x27

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->j:Lqah;

    .line 23
    new-instance v0, Lqah;

    const-string v6, "PRIORITY_INBOX_ALL_DRAFTS"

    const/16 v8, 0x16

    const/16 v15, 0x12

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->G:Lqah;

    .line 24
    new-instance v0, Lqah;

    const-string v6, "PRIORITY_INBOX_ALL_IMPORTANT"

    const/16 v8, 0x17

    const/16 v15, 0x13

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->k:Lqah;

    .line 25
    new-instance v0, Lqah;

    const-string v6, "PRIORITY_INBOX_ALL_MAIL"

    const/16 v8, 0x18

    const/16 v15, 0x14

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->l:Lqah;

    .line 26
    new-instance v0, Lqah;

    const-string v6, "PRIORITY_INBOX_ALL_SENT"

    const/16 v8, 0x19

    const/16 v15, 0x15

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->H:Lqah;

    .line 27
    new-instance v0, Lqah;

    const-string v6, "PRIORITY_INBOX_ALL_STARRED"

    const/16 v8, 0x1a

    const/16 v15, 0x16

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->I:Lqah;

    .line 28
    new-instance v0, Lqah;

    const-string v6, "PRIORITY_INBOX_CUSTOM"

    const/16 v8, 0x1b

    const/16 v15, 0x17

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->m:Lqah;

    .line 29
    new-instance v0, Lqah;

    const-string v6, "PRIORITY_INBOX_IMPORTANT"

    const/16 v8, 0x1c

    const/16 v15, 0x18

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->J:Lqah;

    .line 30
    new-instance v0, Lqah;

    const-string v6, "PRIORITY_INBOX_IMPORTANT_UNREAD"

    const/16 v8, 0x1d

    const/16 v15, 0x19

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->K:Lqah;

    .line 31
    new-instance v0, Lqah;

    const-string v6, "PRIORITY_INBOX_STARRED"

    const/16 v8, 0x1e

    const/16 v15, 0x1a

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->L:Lqah;

    .line 32
    new-instance v0, Lqah;

    const-string v6, "PRIORITY_INBOX_UNREAD"

    const/16 v8, 0x1f

    const/16 v15, 0x1b

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->M:Lqah;

    .line 33
    new-instance v0, Lqah;

    const-string v6, "OUTBOX"

    const/16 v8, 0x20

    const/16 v15, 0x1d

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->n:Lqah;

    .line 34
    new-instance v0, Lqah;

    const-string v6, "WORKFLOW_ASSIST_READY"

    const/16 v8, 0x21

    const/16 v15, 0x1e

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->N:Lqah;

    .line 35
    new-instance v0, Lqah;

    const-string v6, "PRIMARY"

    const/16 v8, 0x22

    invoke-direct {v0, v6, v8, v3}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->o:Lqah;

    .line 36
    new-instance v0, Lqah;

    const-string v6, "SOCIAL"

    const/16 v8, 0x23

    invoke-direct {v0, v6, v8, v5}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->p:Lqah;

    .line 37
    new-instance v0, Lqah;

    const-string v6, "PROMOTIONS"

    const/16 v8, 0x24

    invoke-direct {v0, v6, v8, v7}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->q:Lqah;

    .line 38
    new-instance v0, Lqah;

    const-string v6, "UPDATES"

    const/16 v8, 0x25

    invoke-direct {v0, v6, v8, v9}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->r:Lqah;

    .line 39
    new-instance v0, Lqah;

    const-string v6, "FORUMS"

    const/16 v8, 0x26

    invoke-direct {v0, v6, v8, v11}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->s:Lqah;

    .line 40
    new-instance v0, Lqah;

    const-string v6, "ALL_INBOXES"

    const/16 v8, 0x27

    const/16 v15, 0x1c

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->O:Lqah;

    .line 41
    new-instance v0, Lqah;

    const-string v6, "TOTAL_FOLDER_TYPE"

    const/16 v8, 0x28

    const/16 v15, 0x3e8

    invoke-direct {v0, v6, v8, v15}, Lqah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqah;->P:Lqah;

    .line 42
    const/16 v0, 0x29

    new-array v0, v0, [Lqah;

    sget-object v6, Lqah;->a:Lqah;

    aput-object v6, v0, v1

    sget-object v1, Lqah;->b:Lqah;

    aput-object v1, v0, v3

    sget-object v1, Lqah;->c:Lqah;

    aput-object v1, v0, v5

    sget-object v1, Lqah;->d:Lqah;

    aput-object v1, v0, v7

    sget-object v1, Lqah;->u:Lqah;

    aput-object v1, v0, v9

    sget-object v1, Lqah;->e:Lqah;

    aput-object v1, v0, v11

    sget-object v1, Lqah;->f:Lqah;

    aput-object v1, v0, v2

    sget-object v1, Lqah;->g:Lqah;

    aput-object v1, v0, v4

    sget-object v1, Lqah;->v:Lqah;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lqah;->w:Lqah;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lqah;->x:Lqah;

    aput-object v1, v0, v10

    sget-object v1, Lqah;->h:Lqah;

    aput-object v1, v0, v12

    sget-object v1, Lqah;->y:Lqah;

    aput-object v1, v0, v14

    sget-object v1, Lqah;->i:Lqah;

    aput-object v1, v0, v13

    sget-object v1, Lqah;->z:Lqah;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lqah;->A:Lqah;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lqah;->B:Lqah;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lqah;->C:Lqah;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lqah;->D:Lqah;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lqah;->E:Lqah;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lqah;->F:Lqah;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lqah;->j:Lqah;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lqah;->G:Lqah;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lqah;->k:Lqah;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lqah;->l:Lqah;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lqah;->H:Lqah;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lqah;->I:Lqah;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lqah;->m:Lqah;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lqah;->J:Lqah;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lqah;->K:Lqah;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lqah;->L:Lqah;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lqah;->M:Lqah;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lqah;->n:Lqah;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lqah;->N:Lqah;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lqah;->o:Lqah;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lqah;->p:Lqah;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lqah;->q:Lqah;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lqah;->r:Lqah;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lqah;->s:Lqah;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lqah;->O:Lqah;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lqah;->P:Lqah;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sput-object v0, Lqah;->Q:[Lqah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqah;->t:I

    return-void
.end method

.method public static a(I)Lqah;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lqah;->j:Lqah;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lqah;->F:Lqah;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lqah;->E:Lqah;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lqah;->D:Lqah;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lqah;->C:Lqah;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lqah;->B:Lqah;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lqah;->A:Lqah;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lqah;->z:Lqah;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lqah;->i:Lqah;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lqah;->N:Lqah;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lqah;->n:Lqah;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lqah;->O:Lqah;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lqah;->M:Lqah;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lqah;->L:Lqah;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lqah;->K:Lqah;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lqah;->J:Lqah;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lqah;->m:Lqah;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lqah;->I:Lqah;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lqah;->H:Lqah;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lqah;->l:Lqah;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lqah;->k:Lqah;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lqah;->G:Lqah;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lqah;->y:Lqah;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lqah;->h:Lqah;

    return-object p0

    .line 26
    :pswitch_18
    sget-object p0, Lqah;->x:Lqah;

    return-object p0

    .line 27
    :pswitch_19
    sget-object p0, Lqah;->w:Lqah;

    return-object p0

    .line 28
    :pswitch_1a
    sget-object p0, Lqah;->g:Lqah;

    return-object p0

    :pswitch_1b
    sget-object p0, Lqah;->v:Lqah;

    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lqah;->f:Lqah;

    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Lqah;->e:Lqah;

    return-object p0

    .line 31
    :pswitch_1e
    sget-object p0, Lqah;->u:Lqah;

    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lqah;->d:Lqah;

    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Lqah;->c:Lqah;

    return-object p0

    .line 34
    :pswitch_21
    sget-object p0, Lqah;->b:Lqah;

    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lqah;->s:Lqah;

    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Lqah;->r:Lqah;

    return-object p0

    .line 37
    :pswitch_24
    sget-object p0, Lqah;->q:Lqah;

    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lqah;->p:Lqah;

    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Lqah;->o:Lqah;

    return-object p0

    .line 40
    :pswitch_27
    sget-object p0, Lqah;->a:Lqah;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lqah;->P:Lqah;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lqak;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lqah;
    .locals 1

    sget-object v0, Lqah;->Q:[Lqah;

    invoke-virtual {v0}, [Lqah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqah;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget v0, p0, Lqah;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqah;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
