.class public final enum Lwfd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwfd;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwfd;

.field public static final enum b:Lwfd;

.field public static final enum c:Lwfd;

.field public static final enum d:Lwfd;

.field public static final enum e:Lwfd;

.field public static final enum f:Lwfd;

.field public static final enum g:Lwfd;

.field public static final enum h:Lwfd;

.field public static final enum i:Lwfd;

.field public static final enum j:Lwfd;

.field public static final enum k:Lwfd;

.field public static final enum l:Lwfd;

.field public static final enum m:Lwfd;

.field private static final enum o:Lwfd;

.field private static final enum p:Lwfd;

.field private static final synthetic q:[Lwfd;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwfd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CURRENT_TIMEZONE_OFFSET_MS"

    invoke-direct {v0, v3, v1, v2}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->a:Lwfd;

    .line 2
    new-instance v0, Lwfd;

    const/4 v3, 0x2

    const-string v4, "CURRENT_CLASSIC_GMAIL_INBOX_CONFIG"

    invoke-direct {v0, v4, v2, v3}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->b:Lwfd;

    .line 3
    new-instance v0, Lwfd;

    const/4 v4, 0x3

    const-string v5, "OFFLINE_INDEXING_CONTINUATION_INFO"

    invoke-direct {v0, v5, v3, v4}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->c:Lwfd;

    .line 4
    new-instance v0, Lwfd;

    const/16 v5, 0xd

    const-string v6, "OFFLINE_INDEX_VERSION"

    invoke-direct {v0, v6, v4, v5}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->d:Lwfd;

    .line 5
    new-instance v0, Lwfd;

    const/4 v6, 0x4

    const-string v7, "DAYS_TO_SYNC"

    invoke-direct {v0, v7, v6, v6}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->e:Lwfd;

    .line 6
    new-instance v0, Lwfd;

    const/4 v7, 0x5

    const-string v8, "ITEM_VISIBILITY_CALCULATION_VERSION"

    invoke-direct {v0, v8, v7, v7}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->f:Lwfd;

    .line 7
    new-instance v0, Lwfd;

    const/4 v8, 0x6

    const-string v9, "ITEMS_RESYNC_IN_PROGRESS"

    invoke-direct {v0, v9, v8, v8}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->g:Lwfd;

    .line 8
    new-instance v0, Lwfd;

    const/4 v9, 0x7

    const/16 v10, 0x8

    const-string v11, "UNSUBSCRIBE_WORKFLOW_CARDS"

    invoke-direct {v0, v11, v9, v10}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->h:Lwfd;

    .line 9
    new-instance v0, Lwfd;

    const/16 v11, 0x9

    const-string v12, "WORKFLOW_ASSIST_FRAMEWORK"

    invoke-direct {v0, v12, v10, v11}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->i:Lwfd;

    .line 10
    new-instance v0, Lwfd;

    const/16 v12, 0xa

    const-string v13, "USER_CONFIGURED_PER_LABEL_ITEMS_SYNC_SETTINGS"

    invoke-direct {v0, v13, v11, v12}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->j:Lwfd;

    .line 11
    new-instance v0, Lwfd;

    const/16 v13, 0xb

    const-string v14, "ADS_CONFIGURATION"

    invoke-direct {v0, v14, v12, v13}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->k:Lwfd;

    .line 12
    new-instance v0, Lwfd;

    const/16 v14, 0xe

    const-string v15, "ELIGIBLE_FOR_LIMITED_NOTIFICATIONS_CARD"

    invoke-direct {v0, v15, v13, v14}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->o:Lwfd;

    .line 13
    new-instance v0, Lwfd;

    const/16 v15, 0xc

    const-string v13, "WORKFLOW_ASSIST_CONFIG"

    const/16 v12, 0xf

    invoke-direct {v0, v13, v15, v12}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->l:Lwfd;

    .line 14
    new-instance v0, Lwfd;

    const-string v12, "TOP_PROMO_ANNOTATIONS"

    const/16 v13, 0x10

    invoke-direct {v0, v12, v5, v13}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->m:Lwfd;

    .line 15
    new-instance v0, Lwfd;

    const-string v12, "RECOMMENDED_CONTENT_ITEMS"

    const/16 v13, 0x11

    invoke-direct {v0, v12, v14, v13}, Lwfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfd;->p:Lwfd;

    .line 16
    const/16 v0, 0xf

    new-array v0, v0, [Lwfd;

    sget-object v12, Lwfd;->a:Lwfd;

    aput-object v12, v0, v1

    sget-object v1, Lwfd;->b:Lwfd;

    aput-object v1, v0, v2

    sget-object v1, Lwfd;->c:Lwfd;

    aput-object v1, v0, v3

    sget-object v1, Lwfd;->d:Lwfd;

    aput-object v1, v0, v4

    sget-object v1, Lwfd;->e:Lwfd;

    aput-object v1, v0, v6

    sget-object v1, Lwfd;->f:Lwfd;

    aput-object v1, v0, v7

    sget-object v1, Lwfd;->g:Lwfd;

    aput-object v1, v0, v8

    sget-object v1, Lwfd;->h:Lwfd;

    aput-object v1, v0, v9

    sget-object v1, Lwfd;->i:Lwfd;

    aput-object v1, v0, v10

    sget-object v1, Lwfd;->j:Lwfd;

    aput-object v1, v0, v11

    sget-object v1, Lwfd;->k:Lwfd;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lwfd;->o:Lwfd;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lwfd;->l:Lwfd;

    aput-object v1, v0, v15

    sget-object v1, Lwfd;->m:Lwfd;

    aput-object v1, v0, v5

    sget-object v1, Lwfd;->p:Lwfd;

    aput-object v1, v0, v14

    sput-object v0, Lwfd;->q:[Lwfd;

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

    iput p3, p0, Lwfd;->n:I

    return-void
.end method

.method public static a(I)Lwfd;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lwfd;->p:Lwfd;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lwfd;->m:Lwfd;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lwfd;->l:Lwfd;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lwfd;->o:Lwfd;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lwfd;->d:Lwfd;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lwfd;->k:Lwfd;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lwfd;->j:Lwfd;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lwfd;->i:Lwfd;

    return-object p0

    .line 9
    :pswitch_9
    sget-object p0, Lwfd;->h:Lwfd;

    return-object p0

    .line 10
    :pswitch_a
    sget-object p0, Lwfd;->g:Lwfd;

    return-object p0

    .line 11
    :pswitch_b
    sget-object p0, Lwfd;->f:Lwfd;

    return-object p0

    .line 12
    :pswitch_c
    sget-object p0, Lwfd;->e:Lwfd;

    return-object p0

    .line 13
    :pswitch_d
    sget-object p0, Lwfd;->c:Lwfd;

    return-object p0

    .line 14
    :pswitch_e
    sget-object p0, Lwfd;->b:Lwfd;

    return-object p0

    .line 15
    :pswitch_f
    sget-object p0, Lwfd;->a:Lwfd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lwfd;
    .locals 1

    sget-object v0, Lwfd;->q:[Lwfd;

    invoke-virtual {v0}, [Lwfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lwfd;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwfd;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
