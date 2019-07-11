.class public final enum Lpzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpzb;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lpzb;

.field public static final enum b:Lpzb;

.field public static final enum c:Lpzb;

.field public static final enum d:Lpzb;

.field public static final enum e:Lpzb;

.field public static final enum f:Lpzb;

.field public static final enum g:Lpzb;

.field public static final enum h:Lpzb;

.field public static final enum i:Lpzb;

.field public static final enum j:Lpzb;

.field public static final enum k:Lpzb;

.field public static final enum l:Lpzb;

.field public static final enum m:Lpzb;

.field private static final enum o:Lpzb;

.field private static final enum p:Lpzb;

.field private static final enum q:Lpzb;

.field private static final enum r:Lpzb;

.field private static final enum s:Lpzb;

.field private static final enum t:Lpzb;

.field private static final enum u:Lpzb;

.field private static final synthetic v:[Lpzb;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpzb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_AD_EXTERNAL_CLICK_EVENT_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->a:Lpzb;

    .line 2
    new-instance v0, Lpzb;

    const/4 v2, 0x1

    const-string v3, "CCT_TAB_SHOWN"

    invoke-direct {v0, v3, v2, v2}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->b:Lpzb;

    .line 3
    new-instance v0, Lpzb;

    const/4 v3, 0x2

    const-string v4, "CCT_NAVIGATION_STARTED"

    invoke-direct {v0, v4, v3, v3}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->c:Lpzb;

    .line 4
    new-instance v0, Lpzb;

    const/4 v4, 0x3

    const-string v5, "CCT_NAVIGATION_FINISHED"

    invoke-direct {v0, v5, v4, v4}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->d:Lpzb;

    .line 5
    new-instance v0, Lpzb;

    const/4 v5, 0x4

    const-string v6, "CCT_NAVIGATION_FAILED"

    invoke-direct {v0, v6, v5, v5}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->e:Lpzb;

    .line 6
    new-instance v0, Lpzb;

    const/4 v6, 0x5

    const-string v7, "CCT_NAVIGATION_ABORTED"

    invoke-direct {v0, v7, v6, v6}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->f:Lpzb;

    .line 7
    new-instance v0, Lpzb;

    const/4 v7, 0x6

    const-string v8, "CCT_TAB_HIDDEN"

    invoke-direct {v0, v8, v7, v7}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->g:Lpzb;

    .line 8
    new-instance v0, Lpzb;

    const/4 v8, 0x7

    const-string v9, "CCT_FIRST_CONTENTFUL_PAINT"

    invoke-direct {v0, v9, v8, v8}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->h:Lpzb;

    .line 9
    new-instance v0, Lpzb;

    const/16 v9, 0xd

    const/16 v10, 0x8

    const-string v11, "IOS_WEBVIEW_SHOWN"

    invoke-direct {v0, v11, v10, v9}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->o:Lpzb;

    .line 10
    new-instance v0, Lpzb;

    const/16 v11, 0xe

    const/16 v12, 0x9

    const-string v13, "IOS_WEBVIEW_HIDDEN"

    invoke-direct {v0, v13, v12, v11}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->p:Lpzb;

    .line 11
    new-instance v0, Lpzb;

    const/16 v13, 0xf

    const/16 v14, 0xa

    const-string v15, "IOS_WEBVIEW_NAVIGATION_STARTED"

    invoke-direct {v0, v15, v14, v13}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->q:Lpzb;

    .line 12
    new-instance v0, Lpzb;

    const/16 v15, 0xb

    const-string v8, "IOS_WEBVIEW_NAVIGATION_FINISHED"

    const/16 v7, 0x10

    invoke-direct {v0, v8, v15, v7}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->r:Lpzb;

    .line 13
    new-instance v0, Lpzb;

    const-string v7, "IOS_WEBVIEW_NAVIGATION_FAILED"

    const/16 v8, 0xc

    const/16 v6, 0x11

    invoke-direct {v0, v7, v8, v6}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->s:Lpzb;

    .line 14
    new-instance v0, Lpzb;

    const-string v6, "IOS_WEBVIEW_NAVIGATION_ABORTED"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v9, v7}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->t:Lpzb;

    .line 15
    new-instance v0, Lpzb;

    const-string v6, "IOS_WEBVIEW_URL_CLICKED"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v11, v7}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->u:Lpzb;

    .line 16
    new-instance v0, Lpzb;

    const-string v6, "NON_CCT_SUCCESS"

    invoke-direct {v0, v6, v13, v10}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->i:Lpzb;

    .line 17
    new-instance v0, Lpzb;

    const-string v6, "NON_CCT_FAILURE"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v12}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->j:Lpzb;

    .line 18
    new-instance v0, Lpzb;

    const-string v6, "CCT_SUCCESS"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->k:Lpzb;

    .line 19
    new-instance v0, Lpzb;

    const-string v6, "CCT_FAILURE"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v15}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->l:Lpzb;

    .line 20
    new-instance v0, Lpzb;

    const-string v6, "CCT_DISMISS"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lpzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzb;->m:Lpzb;

    .line 21
    const/16 v0, 0x14

    new-array v0, v0, [Lpzb;

    sget-object v6, Lpzb;->a:Lpzb;

    aput-object v6, v0, v1

    sget-object v1, Lpzb;->b:Lpzb;

    aput-object v1, v0, v2

    sget-object v1, Lpzb;->c:Lpzb;

    aput-object v1, v0, v3

    sget-object v1, Lpzb;->d:Lpzb;

    aput-object v1, v0, v4

    sget-object v1, Lpzb;->e:Lpzb;

    aput-object v1, v0, v5

    sget-object v1, Lpzb;->f:Lpzb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpzb;->g:Lpzb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpzb;->h:Lpzb;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lpzb;->o:Lpzb;

    aput-object v1, v0, v10

    sget-object v1, Lpzb;->p:Lpzb;

    aput-object v1, v0, v12

    sget-object v1, Lpzb;->q:Lpzb;

    aput-object v1, v0, v14

    sget-object v1, Lpzb;->r:Lpzb;

    aput-object v1, v0, v15

    sget-object v1, Lpzb;->s:Lpzb;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lpzb;->t:Lpzb;

    aput-object v1, v0, v9

    sget-object v1, Lpzb;->u:Lpzb;

    aput-object v1, v0, v11

    sget-object v1, Lpzb;->i:Lpzb;

    aput-object v1, v0, v13

    sget-object v1, Lpzb;->j:Lpzb;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lpzb;->k:Lpzb;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lpzb;->l:Lpzb;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lpzb;->m:Lpzb;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lpzb;->v:[Lpzb;

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

    iput p3, p0, Lpzb;->n:I

    return-void
.end method

.method public static a(I)Lpzb;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpzb;->u:Lpzb;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lpzb;->t:Lpzb;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lpzb;->s:Lpzb;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lpzb;->r:Lpzb;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lpzb;->q:Lpzb;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lpzb;->p:Lpzb;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lpzb;->o:Lpzb;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lpzb;->m:Lpzb;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lpzb;->l:Lpzb;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lpzb;->k:Lpzb;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lpzb;->j:Lpzb;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lpzb;->i:Lpzb;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lpzb;->h:Lpzb;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lpzb;->g:Lpzb;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lpzb;->f:Lpzb;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lpzb;->e:Lpzb;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lpzb;->d:Lpzb;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lpzb;->c:Lpzb;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lpzb;->b:Lpzb;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lpzb;->a:Lpzb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lpze;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lpzb;
    .locals 1

    sget-object v0, Lpzb;->v:[Lpzb;

    invoke-virtual {v0}, [Lpzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget v0, p0, Lpzb;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpzb;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
