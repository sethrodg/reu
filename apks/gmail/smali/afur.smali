.class public final enum Lafur;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafur;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafur;

.field public static final enum b:Lafur;

.field public static final enum c:Lafur;

.field public static final enum d:Lafur;

.field public static final enum e:Lafur;

.field public static final enum f:Lafur;

.field public static final enum g:Lafur;

.field public static final enum h:Lafur;

.field public static final enum i:Lafur;

.field public static final enum j:Lafur;

.field public static final enum k:Lafur;

.field public static final enum l:Lafur;

.field public static final enum m:Lafur;

.field public static final enum n:Lafur;

.field public static final enum o:Lafur;

.field private static final enum q:Lafur;

.field private static final enum r:Lafur;

.field private static final enum s:Lafur;

.field private static final synthetic t:[Lafur;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lafur;

    const/4 v1, 0x1

    const-string v2, "SHOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->a:Lafur;

    .line 2
    new-instance v0, Lafur;

    const/4 v2, 0x2

    const-string v3, "CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->b:Lafur;

    .line 3
    new-instance v0, Lafur;

    const/4 v3, 0x3

    const-string v4, "DISMISSED"

    invoke-direct {v0, v4, v2, v3}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->c:Lafur;

    .line 4
    new-instance v0, Lafur;

    const/4 v4, 0x4

    const-string v5, "DISMISSED_BODY"

    invoke-direct {v0, v5, v3, v4}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->d:Lafur;

    .line 5
    new-instance v0, Lafur;

    const/4 v5, 0x5

    const-string v6, "STARRED"

    invoke-direct {v0, v6, v4, v5}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->e:Lafur;

    .line 6
    new-instance v0, Lafur;

    const/4 v6, 0x6

    const-string v7, "STARRED_BODY"

    invoke-direct {v0, v7, v5, v6}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->f:Lafur;

    .line 7
    new-instance v0, Lafur;

    const/4 v7, 0x7

    const-string v8, "FORWARDED"

    invoke-direct {v0, v8, v6, v7}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->g:Lafur;

    .line 8
    new-instance v0, Lafur;

    const/16 v8, 0x8

    const-string v9, "CLICKED_EXTERNAL"

    invoke-direct {v0, v9, v7, v8}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->h:Lafur;

    .line 9
    new-instance v0, Lafur;

    const/16 v9, 0x9

    const-string v10, "CLICKED_VIDEO"

    invoke-direct {v0, v10, v8, v9}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->i:Lafur;

    .line 10
    new-instance v0, Lafur;

    const/16 v10, 0xa

    const-string v11, "UNSTARRED"

    invoke-direct {v0, v11, v9, v10}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->q:Lafur;

    .line 11
    new-instance v0, Lafur;

    const/16 v11, 0xb

    const-string v12, "UNSTARRED_BODY"

    invoke-direct {v0, v12, v10, v11}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->j:Lafur;

    .line 12
    new-instance v0, Lafur;

    const/16 v12, 0xc

    const-string v13, "FORM_SUBMITTED"

    invoke-direct {v0, v13, v11, v12}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->k:Lafur;

    .line 13
    new-instance v0, Lafur;

    const/16 v13, 0xd

    const-string v14, "BACK_TO_INBOX"

    invoke-direct {v0, v14, v12, v13}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->l:Lafur;

    .line 14
    new-instance v0, Lafur;

    const/16 v14, 0xe

    const-string v15, "DISMISS_SURVEY_SUBMIT"

    invoke-direct {v0, v15, v13, v14}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->r:Lafur;

    .line 15
    new-instance v0, Lafur;

    const/16 v15, 0xf

    const-string v13, "DISMISS_SURVEY_CANCEL"

    invoke-direct {v0, v13, v14, v15}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->s:Lafur;

    .line 16
    new-instance v0, Lafur;

    const-string v13, "SURVEY_SUBMITTED"

    const/16 v14, 0x10

    invoke-direct {v0, v13, v15, v14}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->m:Lafur;

    .line 17
    new-instance v0, Lafur;

    const-string v13, "SURVEY_SHOWN"

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->n:Lafur;

    .line 18
    new-instance v0, Lafur;

    const-string v13, "APP_INSTALL_STARTED"

    const/16 v14, 0x11

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lafur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafur;->o:Lafur;

    .line 19
    const/16 v0, 0x12

    new-array v0, v0, [Lafur;

    sget-object v13, Lafur;->a:Lafur;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    sget-object v13, Lafur;->b:Lafur;

    aput-object v13, v0, v1

    sget-object v1, Lafur;->c:Lafur;

    aput-object v1, v0, v2

    sget-object v1, Lafur;->d:Lafur;

    aput-object v1, v0, v3

    sget-object v1, Lafur;->e:Lafur;

    aput-object v1, v0, v4

    sget-object v1, Lafur;->f:Lafur;

    aput-object v1, v0, v5

    sget-object v1, Lafur;->g:Lafur;

    aput-object v1, v0, v6

    sget-object v1, Lafur;->h:Lafur;

    aput-object v1, v0, v7

    sget-object v1, Lafur;->i:Lafur;

    aput-object v1, v0, v8

    sget-object v1, Lafur;->q:Lafur;

    aput-object v1, v0, v9

    sget-object v1, Lafur;->j:Lafur;

    aput-object v1, v0, v10

    sget-object v1, Lafur;->k:Lafur;

    aput-object v1, v0, v11

    sget-object v1, Lafur;->l:Lafur;

    aput-object v1, v0, v12

    sget-object v1, Lafur;->r:Lafur;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lafur;->s:Lafur;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lafur;->m:Lafur;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lafur;->n:Lafur;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lafur;->o:Lafur;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lafur;->t:[Lafur;

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

    iput p3, p0, Lafur;->p:I

    return-void
.end method

.method public static a(I)Lafur;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lafur;->o:Lafur;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lafur;->n:Lafur;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lafur;->m:Lafur;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lafur;->s:Lafur;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lafur;->r:Lafur;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lafur;->l:Lafur;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lafur;->k:Lafur;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lafur;->j:Lafur;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lafur;->q:Lafur;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lafur;->i:Lafur;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lafur;->h:Lafur;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lafur;->g:Lafur;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lafur;->f:Lafur;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lafur;->e:Lafur;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lafur;->d:Lafur;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lafur;->c:Lafur;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lafur;->b:Lafur;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lafur;->a:Lafur;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    sget-object v0, Lafuq;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafur;
    .locals 1

    sget-object v0, Lafur;->t:[Lafur;

    invoke-virtual {v0}, [Lafur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafur;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lafur;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafur;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
