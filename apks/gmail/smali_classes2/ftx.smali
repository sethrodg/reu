.class public final enum Lftx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lftx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lftx;

.field public static final enum B:Lftx;

.field public static final enum C:Lftx;

.field private static final enum E:Lftx;

.field private static final enum F:Lftx;

.field private static final enum G:Lftx;

.field private static final enum H:Lftx;

.field private static I:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lftx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic J:[Lftx;

.field public static final enum a:Lftx;

.field public static final enum b:Lftx;

.field public static final enum c:Lftx;

.field public static final enum d:Lftx;

.field public static final enum e:Lftx;

.field public static final enum f:Lftx;

.field public static final enum g:Lftx;

.field public static final enum h:Lftx;

.field public static final enum i:Lftx;

.field public static final enum j:Lftx;

.field public static final enum k:Lftx;

.field public static final enum l:Lftx;

.field public static final enum m:Lftx;

.field public static final enum n:Lftx;

.field public static final enum o:Lftx;

.field public static final enum p:Lftx;

.field public static final enum q:Lftx;

.field public static final enum r:Lftx;

.field public static final enum s:Lftx;

.field public static final enum t:Lftx;

.field public static final enum u:Lftx;

.field public static final enum v:Lftx;

.field public static final enum w:Lftx;

.field public static final enum x:Lftx;

.field public static final enum y:Lftx;

.field public static final enum z:Lftx;


# instance fields
.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lftx;

    const/4 v1, 0x0

    const-string v2, "CONVERSATION"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->a:Lftx;

    new-instance v0, Lftx;

    const/4 v2, 0x1

    const-string v3, "CONVERSATION_COMPACT"

    const/16 v4, -0x23

    invoke-direct {v0, v3, v2, v4}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->b:Lftx;

    new-instance v0, Lftx;

    const/4 v3, 0x2

    const-string v4, "FOLDER_HEADER"

    const/16 v5, -0x1e

    invoke-direct {v0, v4, v3, v5}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->c:Lftx;

    new-instance v0, Lftx;

    const/4 v4, 0x3

    const-string v5, "SEARCH_HEADER"

    const/16 v6, -0x12

    invoke-direct {v0, v5, v4, v6}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->d:Lftx;

    new-instance v0, Lftx;

    const/4 v5, 0x4

    const-string v6, "AD_TEASER"

    const/4 v7, -0x2

    invoke-direct {v0, v6, v5, v7}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->e:Lftx;

    new-instance v0, Lftx;

    const/4 v6, 0x5

    const-string v7, "NESTED_FOLDER_TEASER"

    const/4 v8, -0x3

    invoke-direct {v0, v7, v6, v8}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->f:Lftx;

    new-instance v0, Lftx;

    const/4 v7, 0x6

    const-string v8, "EMPTY_TRASH_SPAM_BANNER"

    const/4 v9, -0x4

    invoke-direct {v0, v8, v7, v9}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->g:Lftx;

    new-instance v0, Lftx;

    const/4 v8, 0x7

    const-string v9, "CONVERSATION_PHOTO_TEASER"

    const/4 v10, -0x5

    invoke-direct {v0, v9, v8, v10}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->h:Lftx;

    .line 2
    new-instance v0, Lftx;

    const/16 v9, 0x8

    const-string v10, "CONVERSATION_SYNC_DISABLED_TIP"

    const/4 v11, -0x7

    invoke-direct {v0, v10, v9, v11}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->i:Lftx;

    new-instance v0, Lftx;

    const/16 v10, 0x9

    const-string v11, "CONVERSATIONS_IN_OUTBOX_TIP"

    const/4 v12, -0x8

    invoke-direct {v0, v11, v10, v12}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->j:Lftx;

    new-instance v0, Lftx;

    const/16 v11, 0xa

    const-string v12, "PROMO_TEASER"

    const/16 v13, -0x9

    invoke-direct {v0, v12, v11, v13}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->k:Lftx;

    new-instance v0, Lftx;

    const/16 v12, 0xb

    const-string v13, "GMAILIFY_WELCOME_TEASER"

    const/16 v14, -0xa

    invoke-direct {v0, v13, v12, v14}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->l:Lftx;

    new-instance v0, Lftx;

    const/16 v13, 0xc

    const-string v14, "EAS_PROMO_TEASER"

    const/16 v15, -0xb

    invoke-direct {v0, v14, v13, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->m:Lftx;

    new-instance v0, Lftx;

    const/16 v14, 0xd

    const-string v15, "EAS_UPDATE_TEASER"

    const/16 v13, -0x22

    invoke-direct {v0, v15, v14, v13}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->n:Lftx;

    new-instance v0, Lftx;

    const/16 v13, 0xe

    const-string v15, "DOGFOOD_PROMO_TEASER"

    const/16 v14, -0xc

    invoke-direct {v0, v15, v13, v14}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->o:Lftx;

    new-instance v0, Lftx;

    const-string v14, "GMAILIFY_PROMO_TEASER"

    const/16 v15, 0xf

    const/16 v13, -0xd

    invoke-direct {v0, v14, v15, v13}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->p:Lftx;

    new-instance v0, Lftx;

    const-string v13, "CSA_ONBOARDING_PROMO_TEASER"

    const/16 v14, 0x10

    const/16 v15, -0x1d

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->q:Lftx;

    new-instance v0, Lftx;

    const-string v13, "SCREEN_LOCK_PROMO_TEASER"

    const/16 v14, 0x11

    const/16 v15, -0x1f

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->r:Lftx;

    new-instance v0, Lftx;

    const-string v13, "SECTIONED_INBOX_ONBOARDING_TEASER"

    const/16 v14, 0x12

    const/16 v15, -0x21

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->s:Lftx;

    .line 3
    new-instance v0, Lftx;

    const-string v13, "SECTIONED_INBOX_TEASER"

    const/16 v14, 0x13

    const/16 v15, -0xf

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->t:Lftx;

    new-instance v0, Lftx;

    const-string v13, "LOADING_FOOTER"

    const/16 v14, 0x14

    const/16 v15, -0x13

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->u:Lftx;

    new-instance v0, Lftx;

    const-string v13, "LOADING_FOOTER_SPACE"

    const/16 v14, 0x15

    const/16 v15, -0x14

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->v:Lftx;

    new-instance v0, Lftx;

    const-string v13, "TOPIC_ITEM"

    const/16 v14, 0x16

    const/16 v15, -0x15

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->E:Lftx;

    new-instance v0, Lftx;

    const-string v13, "TOPIC_CARD"

    const/16 v14, 0x17

    const/16 v15, -0x16

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->w:Lftx;

    new-instance v0, Lftx;

    const-string v13, "TOPIC_CONSTITUENTS_LABEL"

    const/16 v14, 0x18

    const/16 v15, -0x17

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->F:Lftx;

    new-instance v0, Lftx;

    const-string v13, "TOPIC_CARD_HEADER"

    const/16 v14, 0x19

    const/16 v15, -0x18

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->G:Lftx;

    new-instance v0, Lftx;

    const-string v13, "CONTENT_RECOMMENDATION_HEADER"

    const/16 v14, 0x1a

    const/16 v15, -0x1a

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->H:Lftx;

    new-instance v0, Lftx;

    const-string v13, "CONTENT_RECOMMENDATION_TEASER"

    const/16 v14, 0x1b

    const/16 v15, -0x19

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->x:Lftx;

    new-instance v0, Lftx;

    const-string v13, "PROMO_OFFER_LABEL_TOP"

    const/16 v14, 0x1c

    const/16 v15, -0x10

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->y:Lftx;

    new-instance v0, Lftx;

    const-string v13, "PROMO_OFFER_LABEL_BOTTOM"

    const/16 v14, 0x1d

    const/16 v15, -0x11

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->z:Lftx;

    new-instance v0, Lftx;

    const-string v13, "CONVERSATION_PUSH_SYNC_TIP"

    const/16 v14, 0x1e

    const/16 v15, -0x1b

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->A:Lftx;

    new-instance v0, Lftx;

    const-string v13, "ITEM_LIST_CARD"

    const/16 v14, 0x1f

    const/16 v15, -0x1c

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->B:Lftx;

    new-instance v0, Lftx;

    const-string v13, "AD_ITEM"

    const/16 v14, 0x20

    const/16 v15, -0x20

    invoke-direct {v0, v13, v14, v15}, Lftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftx;->C:Lftx;

    .line 4
    const/16 v0, 0x21

    new-array v0, v0, [Lftx;

    sget-object v13, Lftx;->a:Lftx;

    aput-object v13, v0, v1

    sget-object v1, Lftx;->b:Lftx;

    aput-object v1, v0, v2

    sget-object v1, Lftx;->c:Lftx;

    aput-object v1, v0, v3

    sget-object v1, Lftx;->d:Lftx;

    aput-object v1, v0, v4

    sget-object v1, Lftx;->e:Lftx;

    aput-object v1, v0, v5

    sget-object v1, Lftx;->f:Lftx;

    aput-object v1, v0, v6

    sget-object v1, Lftx;->g:Lftx;

    aput-object v1, v0, v7

    sget-object v1, Lftx;->h:Lftx;

    aput-object v1, v0, v8

    sget-object v1, Lftx;->i:Lftx;

    aput-object v1, v0, v9

    sget-object v1, Lftx;->j:Lftx;

    aput-object v1, v0, v10

    sget-object v1, Lftx;->k:Lftx;

    aput-object v1, v0, v11

    sget-object v1, Lftx;->l:Lftx;

    aput-object v1, v0, v12

    sget-object v1, Lftx;->m:Lftx;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lftx;->n:Lftx;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lftx;->o:Lftx;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lftx;->p:Lftx;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lftx;->q:Lftx;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lftx;->r:Lftx;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lftx;->s:Lftx;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lftx;->t:Lftx;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lftx;->u:Lftx;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lftx;->v:Lftx;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lftx;->E:Lftx;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lftx;->w:Lftx;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lftx;->F:Lftx;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lftx;->G:Lftx;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lftx;->H:Lftx;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lftx;->x:Lftx;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lftx;->y:Lftx;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lftx;->z:Lftx;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lftx;->A:Lftx;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lftx;->B:Lftx;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lftx;->C:Lftx;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Lftx;->J:[Lftx;

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

    iput p3, p0, Lftx;->D:I

    return-void
.end method

.method public static a(I)Lftx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lftx;->I:Laela;

    if-nez v0, :cond_0

    invoke-static {}, Lftx;->values()[Lftx;

    move-result-object v0

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lftx;->I:Laela;

    .line 3
    :cond_0
    sget-object v0, Lftx;->I:Laela;

    .line 4
    invoke-virtual {v0, p0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lftx;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lftx;
    .locals 0

    .line 5
    invoke-static {p0}, Ldav;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lftx;->b:Lftx;

    goto :goto_0

    :cond_0
    sget-object p0, Lftx;->a:Lftx;

    :goto_0
    return-object p0
.end method

.method public static a(Lftx;)Z
    .locals 1

    .line 6
    sget-object v0, Lftx;->a:Lftx;

    invoke-virtual {v0, p0}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lftx;->b:Lftx;

    invoke-virtual {v0, p0}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Lftx;
    .locals 5

    .line 1
    invoke-static {}, Lftx;->values()[Lftx;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lftx;->D:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to find ItemViewType for stable id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static values()[Lftx;
    .locals 1

    sget-object v0, Lftx;->J:[Lftx;

    invoke-virtual {v0}, [Lftx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftx;

    return-object v0
.end method
