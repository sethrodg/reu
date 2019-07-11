.class public final enum Lwwd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwwd;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwwd;

.field public static final enum b:Lwwd;

.field public static final enum c:Lwwd;

.field public static final enum d:Lwwd;

.field public static final enum e:Lwwd;

.field public static final enum f:Lwwd;

.field public static final enum g:Lwwd;

.field public static final enum h:Lwwd;

.field private static final enum j:Lwwd;

.field private static final enum k:Lwwd;

.field private static final enum l:Lwwd;

.field private static final enum m:Lwwd;

.field private static final enum n:Lwwd;

.field private static final enum o:Lwwd;

.field private static final enum p:Lwwd;

.field private static final enum q:Lwwd;

.field private static final enum r:Lwwd;

.field private static final enum s:Lwwd;

.field private static final enum t:Lwwd;

.field private static final enum u:Lwwd;

.field private static final enum v:Lwwd;

.field private static final enum w:Lwwd;

.field private static final synthetic x:[Lwwd;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwwd;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->a:Lwwd;

    .line 2
    new-instance v0, Lwwd;

    const/4 v2, 0x1

    const-string v3, "BIGTOP_ANDROID"

    invoke-direct {v0, v3, v2, v2}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->j:Lwwd;

    .line 3
    new-instance v0, Lwwd;

    const/4 v3, 0x2

    const-string v4, "BIGTOP_ANDROID_TESTS"

    invoke-direct {v0, v4, v3, v3}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->k:Lwwd;

    .line 4
    new-instance v0, Lwwd;

    const/4 v4, 0x3

    const-string v5, "BIGTOP_IOS"

    invoke-direct {v0, v5, v4, v4}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->l:Lwwd;

    .line 5
    new-instance v0, Lwwd;

    const/16 v5, 0x10

    const/4 v6, 0x4

    const-string v7, "BIGTOP_IOS_DEV"

    invoke-direct {v0, v7, v6, v5}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->m:Lwwd;

    .line 6
    new-instance v0, Lwwd;

    const/16 v7, 0x11

    const/4 v8, 0x5

    const-string v9, "BIGTOP_IOS_TESTS"

    invoke-direct {v0, v9, v8, v7}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->n:Lwwd;

    .line 7
    new-instance v0, Lwwd;

    const/4 v9, 0x6

    const-string v10, "BIGTOP_JRE_APP"

    invoke-direct {v0, v10, v9, v6}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->o:Lwwd;

    .line 8
    new-instance v0, Lwwd;

    const/4 v10, 0x7

    const-string v11, "BIGTOP_SYNC_CLIENT_TESTS"

    invoke-direct {v0, v11, v10, v8}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->p:Lwwd;

    .line 9
    new-instance v0, Lwwd;

    const/16 v11, 0x8

    const-string v12, "BIGTOP_WEB"

    invoke-direct {v0, v12, v11, v10}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->b:Lwwd;

    .line 10
    new-instance v0, Lwwd;

    const/16 v12, 0x9

    const-string v13, "BIGTOP_WEB_SERVER"

    invoke-direct {v0, v13, v12, v11}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->q:Lwwd;

    .line 11
    new-instance v0, Lwwd;

    const/16 v13, 0x14

    const-string v14, "GMAIL_IOS"

    const/16 v15, 0xa

    invoke-direct {v0, v14, v15, v13}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->r:Lwwd;

    .line 12
    new-instance v0, Lwwd;

    const/16 v14, 0x15

    const-string v15, "GMAIL_IOS_DEV"

    const/16 v12, 0xb

    invoke-direct {v0, v15, v12, v14}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->s:Lwwd;

    .line 13
    new-instance v0, Lwwd;

    const-string v12, "GMAIL_IOS_LOADTEST"

    const/16 v15, 0xc

    const/16 v11, 0x17

    invoke-direct {v0, v12, v15, v11}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->t:Lwwd;

    .line 14
    new-instance v0, Lwwd;

    const-string v11, "GMAIL_IOS_TESTS"

    const/16 v12, 0xd

    const/16 v15, 0x16

    invoke-direct {v0, v11, v12, v15}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->u:Lwwd;

    .line 15
    new-instance v0, Lwwd;

    const-string v11, "GMAIL_WEB"

    const/16 v12, 0xe

    const/16 v15, 0x19

    invoke-direct {v0, v11, v12, v15}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->c:Lwwd;

    .line 16
    new-instance v0, Lwwd;

    const/16 v11, 0xf

    const-string v12, "GMAIL_WEB_OFFLINE"

    const/16 v15, 0x1f

    invoke-direct {v0, v12, v11, v15}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->d:Lwwd;

    .line 17
    new-instance v0, Lwwd;

    const-string v12, "GMAIL_WEB_SERVER"

    const/16 v15, 0x1c

    invoke-direct {v0, v12, v5, v15}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->v:Lwwd;

    .line 18
    new-instance v0, Lwwd;

    const-string v12, "BIGTOP_ANDROID_DEV"

    invoke-direct {v0, v12, v7, v11}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->w:Lwwd;

    .line 19
    new-instance v0, Lwwd;

    const-string v12, "GMAIL_ANDROID_FULL"

    const/16 v15, 0x12

    const/16 v7, 0x1a

    invoke-direct {v0, v12, v15, v7}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->e:Lwwd;

    .line 20
    new-instance v0, Lwwd;

    const-string v7, "GMAIL_ANDROID_FULL_DEV"

    const/16 v12, 0x13

    const/16 v15, 0x1b

    invoke-direct {v0, v7, v12, v15}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->f:Lwwd;

    .line 21
    new-instance v0, Lwwd;

    const-string v7, "GMAIL_ANDROID_LITE"

    const/16 v12, 0x1d

    invoke-direct {v0, v7, v13, v12}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->g:Lwwd;

    .line 22
    new-instance v0, Lwwd;

    const-string v7, "GMAIL_ANDROID_LITE_DEV"

    const/16 v12, 0x1e

    invoke-direct {v0, v7, v14, v12}, Lwwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwd;->h:Lwwd;

    .line 23
    const/16 v0, 0x16

    new-array v0, v0, [Lwwd;

    sget-object v7, Lwwd;->a:Lwwd;

    aput-object v7, v0, v1

    sget-object v1, Lwwd;->j:Lwwd;

    aput-object v1, v0, v2

    sget-object v1, Lwwd;->k:Lwwd;

    aput-object v1, v0, v3

    sget-object v1, Lwwd;->l:Lwwd;

    aput-object v1, v0, v4

    sget-object v1, Lwwd;->m:Lwwd;

    aput-object v1, v0, v6

    sget-object v1, Lwwd;->n:Lwwd;

    aput-object v1, v0, v8

    sget-object v1, Lwwd;->o:Lwwd;

    aput-object v1, v0, v9

    sget-object v1, Lwwd;->p:Lwwd;

    aput-object v1, v0, v10

    sget-object v1, Lwwd;->b:Lwwd;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lwwd;->q:Lwwd;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lwwd;->r:Lwwd;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lwwd;->s:Lwwd;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lwwd;->t:Lwwd;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lwwd;->u:Lwwd;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lwwd;->c:Lwwd;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lwwd;->d:Lwwd;

    aput-object v1, v0, v11

    sget-object v1, Lwwd;->v:Lwwd;

    aput-object v1, v0, v5

    sget-object v1, Lwwd;->w:Lwwd;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lwwd;->e:Lwwd;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lwwd;->f:Lwwd;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lwwd;->g:Lwwd;

    aput-object v1, v0, v13

    sget-object v1, Lwwd;->h:Lwwd;

    aput-object v1, v0, v14

    sput-object v0, Lwwd;->x:[Lwwd;

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

    iput p3, p0, Lwwd;->i:I

    return-void
.end method

.method public static a(I)Lwwd;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lwwd;->d:Lwwd;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lwwd;->h:Lwwd;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lwwd;->g:Lwwd;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lwwd;->v:Lwwd;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lwwd;->f:Lwwd;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lwwd;->e:Lwwd;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lwwd;->c:Lwwd;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lwwd;->t:Lwwd;

    return-object p0

    :pswitch_9
    sget-object p0, Lwwd;->u:Lwwd;

    return-object p0

    .line 9
    :pswitch_a
    sget-object p0, Lwwd;->s:Lwwd;

    return-object p0

    .line 10
    :pswitch_b
    sget-object p0, Lwwd;->r:Lwwd;

    return-object p0

    .line 11
    :pswitch_c
    sget-object p0, Lwwd;->n:Lwwd;

    return-object p0

    .line 12
    :pswitch_d
    sget-object p0, Lwwd;->m:Lwwd;

    return-object p0

    .line 13
    :pswitch_e
    sget-object p0, Lwwd;->w:Lwwd;

    return-object p0

    .line 14
    :pswitch_f
    sget-object p0, Lwwd;->q:Lwwd;

    return-object p0

    .line 15
    :pswitch_10
    sget-object p0, Lwwd;->b:Lwwd;

    return-object p0

    .line 16
    :pswitch_11
    sget-object p0, Lwwd;->p:Lwwd;

    return-object p0

    .line 17
    :pswitch_12
    sget-object p0, Lwwd;->o:Lwwd;

    return-object p0

    .line 18
    :pswitch_13
    sget-object p0, Lwwd;->l:Lwwd;

    return-object p0

    .line 19
    :pswitch_14
    sget-object p0, Lwwd;->k:Lwwd;

    return-object p0

    .line 20
    :pswitch_15
    sget-object p0, Lwwd;->j:Lwwd;

    return-object p0

    .line 21
    :pswitch_16
    sget-object p0, Lwwd;->a:Lwwd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lwwg;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwwd;
    .locals 1

    sget-object v0, Lwwd;->x:[Lwwd;

    invoke-virtual {v0}, [Lwwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwwd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget v0, p0, Lwwd;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwwd;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
