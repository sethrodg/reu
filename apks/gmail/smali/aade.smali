.class final enum Laade;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laade;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Laade;

.field public static final enum B:Laade;

.field public static final enum C:Laade;

.field private static final synthetic E:[Laade;

.field public static final enum a:Laade;

.field public static final enum b:Laade;

.field public static final enum c:Laade;

.field public static final enum d:Laade;

.field public static final enum e:Laade;

.field public static final enum f:Laade;

.field public static final enum g:Laade;

.field public static final enum h:Laade;

.field public static final enum i:Laade;

.field public static final enum j:Laade;

.field public static final enum k:Laade;

.field public static final enum l:Laade;

.field public static final enum m:Laade;

.field public static final enum n:Laade;

.field public static final enum o:Laade;

.field public static final enum p:Laade;

.field public static final enum q:Laade;

.field public static final enum r:Laade;

.field public static final enum s:Laade;

.field public static final enum t:Laade;

.field public static final enum u:Laade;

.field public static final enum v:Laade;

.field public static final enum w:Laade;

.field public static final enum x:Laade;

.field public static final enum y:Laade;

.field public static final enum z:Laade;


# instance fields
.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laade;

    const/4 v1, 0x0

    const-string v2, "MAIN_INBOX_SECTION"

    const/16 v3, 0x3c28

    invoke-direct {v0, v2, v1, v3}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->a:Laade;

    new-instance v0, Laade;

    const/4 v2, 0x1

    const-string v3, "SECTIONED_INBOX_SOCIAL"

    const/16 v4, 0x3bc4

    invoke-direct {v0, v3, v2, v4}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->b:Laade;

    new-instance v0, Laade;

    const/4 v3, 0x2

    const-string v4, "SECTIONED_INBOX_PROMOS"

    const/16 v5, 0x3b60

    invoke-direct {v0, v4, v3, v5}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->c:Laade;

    new-instance v0, Laade;

    const/4 v4, 0x3

    const-string v5, "SECTIONED_INBOX_UPDATES"

    const/16 v6, 0x3afc

    invoke-direct {v0, v5, v4, v6}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->d:Laade;

    new-instance v0, Laade;

    const/4 v5, 0x4

    const-string v6, "SECTIONED_INBOX_FORUMS"

    const/16 v7, 0x3a98

    invoke-direct {v0, v6, v5, v7}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->e:Laade;

    new-instance v0, Laade;

    const/4 v6, 0x5

    const-string v7, "STARRED"

    const/16 v8, 0x396c

    invoke-direct {v0, v7, v6, v8}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->f:Laade;

    new-instance v0, Laade;

    const/4 v7, 0x6

    const-string v8, "SNOOZED"

    const/16 v9, 0x393a

    invoke-direct {v0, v8, v7, v9}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->g:Laade;

    new-instance v0, Laade;

    const/4 v8, 0x7

    const-string v9, "ARCHIVED"

    const/16 v10, 0x3921

    invoke-direct {v0, v9, v8, v10}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->h:Laade;

    new-instance v0, Laade;

    const/16 v9, 0x8

    const-string v10, "IMPORTANT"

    const/16 v11, 0x3908

    invoke-direct {v0, v10, v9, v11}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->i:Laade;

    new-instance v0, Laade;

    const/16 v10, 0x9

    const-string v11, "CHATS"

    const/16 v12, 0x38a4

    invoke-direct {v0, v11, v10, v12}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->j:Laade;

    new-instance v0, Laade;

    const/16 v11, 0xa

    const-string v12, "SENT"

    const/16 v13, 0x3840

    invoke-direct {v0, v12, v11, v13}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->k:Laade;

    new-instance v0, Laade;

    const/16 v12, 0xb

    const-string v13, "SCHEDULED"

    const/16 v14, 0x3827

    invoke-direct {v0, v13, v12, v14}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->l:Laade;

    new-instance v0, Laade;

    const/16 v13, 0xc

    const-string v14, "OUTBOX"

    const/16 v15, 0x380e

    invoke-direct {v0, v14, v13, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->m:Laade;

    new-instance v0, Laade;

    const/16 v14, 0xd

    const-string v15, "DRAFTS"

    const/16 v13, 0x37dc

    invoke-direct {v0, v15, v14, v13}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->n:Laade;

    new-instance v0, Laade;

    const/16 v13, 0xe

    const-string v15, "ALL_MAIL"

    const/16 v14, 0x3778

    invoke-direct {v0, v15, v13, v14}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->o:Laade;

    new-instance v0, Laade;

    const-string v14, "SPAM"

    const/16 v15, 0xf

    const/16 v13, 0x3714

    invoke-direct {v0, v14, v15, v13}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->p:Laade;

    new-instance v0, Laade;

    const-string v13, "TRASH"

    const/16 v14, 0x10

    const/16 v15, 0x36b0

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->q:Laade;

    new-instance v0, Laade;

    const-string v13, "CUSTOM_CLUSTER"

    const/16 v14, 0x11

    const/16 v15, 0x2710

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->r:Laade;

    new-instance v0, Laade;

    const-string v13, "TRIPS"

    const/16 v14, 0x12

    const/16 v15, 0x1388

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->s:Laade;

    new-instance v0, Laade;

    const-string v13, "SAVED_ITEMS_CLUSTER"

    const/16 v14, 0x13

    const/16 v15, 0x708

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->t:Laade;

    new-instance v0, Laade;

    const-string v13, "TRAVEL_CLUSTER"

    const/16 v14, 0x14

    const/16 v15, 0x6a4

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->u:Laade;

    new-instance v0, Laade;

    const-string v13, "PURCHASES_CLUSTER"

    const/16 v14, 0x15

    const/16 v15, 0x640

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->v:Laade;

    new-instance v0, Laade;

    const-string v13, "FINANCE_CLUSTER"

    const/16 v14, 0x16

    const/16 v15, 0x5dc

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->w:Laade;

    new-instance v0, Laade;

    const-string v13, "SOCIAL_CLUSTER"

    const/16 v14, 0x17

    const/16 v15, 0x578

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->x:Laade;

    new-instance v0, Laade;

    const-string v13, "NOTIFICATIONS_CLUSTER"

    const/16 v14, 0x18

    const/16 v15, 0x514

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->y:Laade;

    new-instance v0, Laade;

    const-string v13, "FORUMS_CLUSTER"

    const/16 v14, 0x19

    const/16 v15, 0x4b0

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->z:Laade;

    new-instance v0, Laade;

    const-string v13, "PROMO_CLUSTER"

    const/16 v14, 0x1a

    const/16 v15, 0x44c

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->A:Laade;

    new-instance v0, Laade;

    const-string v13, "LOW_PRIORITY_CLUSTER"

    const/16 v14, 0x1b

    const/16 v15, 0x3e8

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->B:Laade;

    new-instance v0, Laade;

    const-string v13, "DEFAULT"

    const/16 v14, 0x1c

    const/16 v15, 0x1f4

    invoke-direct {v0, v13, v14, v15}, Laade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laade;->C:Laade;

    .line 2
    const/16 v0, 0x1d

    new-array v0, v0, [Laade;

    sget-object v13, Laade;->a:Laade;

    aput-object v13, v0, v1

    sget-object v1, Laade;->b:Laade;

    aput-object v1, v0, v2

    sget-object v1, Laade;->c:Laade;

    aput-object v1, v0, v3

    sget-object v1, Laade;->d:Laade;

    aput-object v1, v0, v4

    sget-object v1, Laade;->e:Laade;

    aput-object v1, v0, v5

    sget-object v1, Laade;->f:Laade;

    aput-object v1, v0, v6

    sget-object v1, Laade;->g:Laade;

    aput-object v1, v0, v7

    sget-object v1, Laade;->h:Laade;

    aput-object v1, v0, v8

    sget-object v1, Laade;->i:Laade;

    aput-object v1, v0, v9

    sget-object v1, Laade;->j:Laade;

    aput-object v1, v0, v10

    sget-object v1, Laade;->k:Laade;

    aput-object v1, v0, v11

    sget-object v1, Laade;->l:Laade;

    aput-object v1, v0, v12

    sget-object v1, Laade;->m:Laade;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Laade;->n:Laade;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Laade;->o:Laade;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Laade;->p:Laade;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Laade;->q:Laade;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Laade;->r:Laade;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Laade;->s:Laade;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Laade;->t:Laade;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Laade;->u:Laade;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Laade;->v:Laade;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Laade;->w:Laade;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Laade;->x:Laade;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Laade;->y:Laade;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Laade;->z:Laade;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Laade;->A:Laade;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Laade;->B:Laade;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Laade;->C:Laade;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Laade;->E:[Laade;

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

    iput p3, p0, Laade;->D:I

    return-void
.end method

.method public static values()[Laade;
    .locals 1

    sget-object v0, Laade;->E:[Laade;

    invoke-virtual {v0}, [Laade;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laade;

    return-object v0
.end method
