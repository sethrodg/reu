.class public final enum Lwyr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwyr;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwyr;

.field public static final enum b:Lwyr;

.field public static final enum c:Lwyr;

.field public static final enum d:Lwyr;

.field public static final enum e:Lwyr;

.field public static final enum f:Lwyr;

.field public static final enum g:Lwyr;

.field public static final enum h:Lwyr;

.field public static final enum i:Lwyr;

.field public static final enum j:Lwyr;

.field public static final enum k:Lwyr;

.field public static final enum l:Lwyr;

.field public static final enum m:Lwyr;

.field public static final enum n:Lwyr;

.field public static final enum o:Lwyr;

.field public static final enum p:Lwyr;

.field public static final enum q:Lwyr;

.field public static final enum r:Lwyr;

.field public static final enum s:Lwyr;

.field private static final synthetic u:[Lwyr;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwyr;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->a:Lwyr;

    .line 2
    new-instance v0, Lwyr;

    const/4 v2, 0x1

    const-string v3, "INBOX"

    invoke-direct {v0, v3, v2, v2}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->b:Lwyr;

    .line 3
    new-instance v0, Lwyr;

    const/4 v3, 0x3

    const-string v4, "STARRED"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->c:Lwyr;

    .line 4
    new-instance v0, Lwyr;

    const/4 v4, 0x4

    const-string v5, "SENT"

    invoke-direct {v0, v5, v3, v4}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->d:Lwyr;

    .line 5
    new-instance v0, Lwyr;

    const/4 v5, 0x5

    const-string v6, "OUTBOX"

    invoke-direct {v0, v6, v4, v5}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->e:Lwyr;

    .line 6
    new-instance v0, Lwyr;

    const/4 v6, 0x6

    const-string v7, "DRAFTS"

    invoke-direct {v0, v7, v5, v6}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->f:Lwyr;

    .line 7
    new-instance v0, Lwyr;

    const/4 v7, 0x7

    const-string v8, "CHATS"

    invoke-direct {v0, v8, v6, v7}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->g:Lwyr;

    .line 8
    new-instance v0, Lwyr;

    const/16 v8, 0x8

    const-string v9, "SPAM"

    invoke-direct {v0, v9, v7, v8}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->h:Lwyr;

    .line 9
    new-instance v0, Lwyr;

    const/16 v9, 0x9

    const-string v10, "TRASH"

    invoke-direct {v0, v10, v8, v9}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->i:Lwyr;

    .line 10
    new-instance v0, Lwyr;

    const/16 v10, 0xa

    const-string v11, "ANYWHERE"

    invoke-direct {v0, v11, v9, v10}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->j:Lwyr;

    .line 11
    new-instance v0, Lwyr;

    const/16 v11, 0xb

    const-string v12, "READ"

    invoke-direct {v0, v12, v10, v11}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->k:Lwyr;

    .line 12
    new-instance v0, Lwyr;

    const/16 v12, 0xc

    const-string v13, "UNREAD"

    invoke-direct {v0, v13, v11, v12}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->l:Lwyr;

    .line 13
    new-instance v0, Lwyr;

    const/16 v13, 0xd

    const-string v14, "DELIVERED"

    invoke-direct {v0, v14, v12, v13}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->m:Lwyr;

    .line 14
    new-instance v0, Lwyr;

    const/16 v14, 0xe

    const-string v15, "CUSTOM"

    invoke-direct {v0, v15, v13, v14}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->n:Lwyr;

    .line 15
    new-instance v0, Lwyr;

    const/16 v15, 0xf

    const-string v13, "SOCIAL"

    invoke-direct {v0, v13, v14, v15}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->o:Lwyr;

    .line 16
    new-instance v0, Lwyr;

    const-string v13, "PROMOTIONS"

    const/16 v14, 0x10

    invoke-direct {v0, v13, v15, v14}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->p:Lwyr;

    .line 17
    new-instance v0, Lwyr;

    const-string v13, "UPDATES"

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->q:Lwyr;

    .line 18
    new-instance v0, Lwyr;

    const-string v13, "FORUMS"

    const/16 v14, 0x11

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->r:Lwyr;

    .line 19
    new-instance v0, Lwyr;

    const-string v13, "SCHEDULED"

    const/16 v14, 0x12

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lwyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyr;->s:Lwyr;

    .line 20
    const/16 v0, 0x13

    new-array v0, v0, [Lwyr;

    sget-object v13, Lwyr;->a:Lwyr;

    aput-object v13, v0, v1

    sget-object v1, Lwyr;->b:Lwyr;

    aput-object v1, v0, v2

    sget-object v1, Lwyr;->c:Lwyr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwyr;->d:Lwyr;

    aput-object v1, v0, v3

    sget-object v1, Lwyr;->e:Lwyr;

    aput-object v1, v0, v4

    sget-object v1, Lwyr;->f:Lwyr;

    aput-object v1, v0, v5

    sget-object v1, Lwyr;->g:Lwyr;

    aput-object v1, v0, v6

    sget-object v1, Lwyr;->h:Lwyr;

    aput-object v1, v0, v7

    sget-object v1, Lwyr;->i:Lwyr;

    aput-object v1, v0, v8

    sget-object v1, Lwyr;->j:Lwyr;

    aput-object v1, v0, v9

    sget-object v1, Lwyr;->k:Lwyr;

    aput-object v1, v0, v10

    sget-object v1, Lwyr;->l:Lwyr;

    aput-object v1, v0, v11

    sget-object v1, Lwyr;->m:Lwyr;

    aput-object v1, v0, v12

    sget-object v1, Lwyr;->n:Lwyr;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lwyr;->o:Lwyr;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lwyr;->p:Lwyr;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lwyr;->q:Lwyr;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lwyr;->r:Lwyr;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lwyr;->s:Lwyr;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lwyr;->u:[Lwyr;

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

    iput p3, p0, Lwyr;->t:I

    return-void
.end method

.method public static a(I)Lwyr;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lwyr;->s:Lwyr;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lwyr;->r:Lwyr;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lwyr;->q:Lwyr;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lwyr;->p:Lwyr;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lwyr;->o:Lwyr;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lwyr;->n:Lwyr;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lwyr;->m:Lwyr;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lwyr;->l:Lwyr;

    return-object p0

    .line 9
    :pswitch_9
    sget-object p0, Lwyr;->k:Lwyr;

    return-object p0

    .line 10
    :pswitch_a
    sget-object p0, Lwyr;->j:Lwyr;

    return-object p0

    .line 11
    :pswitch_b
    sget-object p0, Lwyr;->i:Lwyr;

    return-object p0

    .line 12
    :pswitch_c
    sget-object p0, Lwyr;->h:Lwyr;

    return-object p0

    .line 13
    :pswitch_d
    sget-object p0, Lwyr;->g:Lwyr;

    return-object p0

    .line 14
    :pswitch_e
    sget-object p0, Lwyr;->f:Lwyr;

    return-object p0

    .line 15
    :pswitch_f
    sget-object p0, Lwyr;->e:Lwyr;

    return-object p0

    .line 16
    :pswitch_10
    sget-object p0, Lwyr;->d:Lwyr;

    return-object p0

    .line 17
    :pswitch_11
    sget-object p0, Lwyr;->c:Lwyr;

    return-object p0

    .line 18
    :pswitch_12
    sget-object p0, Lwyr;->b:Lwyr;

    return-object p0

    .line 19
    :pswitch_13
    sget-object p0, Lwyr;->a:Lwyr;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
    .end packed-switch
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lwyu;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwyr;
    .locals 1

    sget-object v0, Lwyr;->u:[Lwyr;

    invoke-virtual {v0}, [Lwyr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwyr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lwyr;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwyr;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
