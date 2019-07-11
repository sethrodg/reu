.class public final enum Lxkq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxkq;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lxkq;

.field public static final enum b:Lxkq;

.field public static final enum c:Lxkq;

.field public static final enum d:Lxkq;

.field public static final enum e:Lxkq;

.field public static final enum f:Lxkq;

.field public static final enum g:Lxkq;

.field public static final enum h:Lxkq;

.field public static final enum i:Lxkq;

.field public static final enum j:Lxkq;

.field public static final enum k:Lxkq;

.field public static final enum l:Lxkq;

.field public static final enum m:Lxkq;

.field public static final enum n:Lxkq;

.field public static final enum o:Lxkq;

.field public static final enum p:Lxkq;

.field public static final enum q:Lxkq;

.field private static final synthetic s:[Lxkq;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxkq;

    const/4 v1, 0x0

    const-string v2, "INBOX_SECTION_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->a:Lxkq;

    .line 2
    new-instance v0, Lxkq;

    const/4 v2, 0x1

    const-string v3, "CLASSIC_INBOX_ALL_MAIL"

    invoke-direct {v0, v3, v2, v2}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->b:Lxkq;

    .line 3
    new-instance v0, Lxkq;

    const/4 v3, 0x2

    const-string v4, "SECTIONED_INBOX_PRIMARY"

    invoke-direct {v0, v4, v3, v3}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->c:Lxkq;

    .line 4
    new-instance v0, Lxkq;

    const/4 v4, 0x3

    const-string v5, "SECTIONED_INBOX_SOCIAL"

    invoke-direct {v0, v5, v4, v4}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->d:Lxkq;

    .line 5
    new-instance v0, Lxkq;

    const/4 v5, 0x4

    const-string v6, "SECTIONED_INBOX_PROMOS"

    invoke-direct {v0, v6, v5, v5}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->e:Lxkq;

    .line 6
    new-instance v0, Lxkq;

    const/4 v6, 0x5

    const-string v7, "SECTIONED_INBOX_FORUMS"

    invoke-direct {v0, v7, v6, v6}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->f:Lxkq;

    .line 7
    new-instance v0, Lxkq;

    const/4 v7, 0x6

    const-string v8, "SECTIONED_INBOX_UPDATES"

    invoke-direct {v0, v8, v7, v7}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->g:Lxkq;

    .line 8
    new-instance v0, Lxkq;

    const/4 v8, 0x7

    const-string v9, "PRIORITY_INBOX_ALL_MAIL"

    invoke-direct {v0, v9, v8, v8}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->h:Lxkq;

    .line 9
    new-instance v0, Lxkq;

    const/16 v9, 0x8

    const-string v10, "PRIORITY_INBOX_IMPORTANT"

    invoke-direct {v0, v10, v9, v9}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->i:Lxkq;

    .line 10
    new-instance v0, Lxkq;

    const/16 v10, 0x9

    const-string v11, "PRIORITY_INBOX_UNREAD"

    invoke-direct {v0, v11, v10, v10}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->j:Lxkq;

    .line 11
    new-instance v0, Lxkq;

    const/16 v11, 0xa

    const-string v12, "PRIORITY_INBOX_IMPORTANT_UNREAD"

    invoke-direct {v0, v12, v11, v11}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->k:Lxkq;

    .line 12
    new-instance v0, Lxkq;

    const/16 v12, 0xb

    const-string v13, "PRIORITY_INBOX_STARRED"

    invoke-direct {v0, v13, v12, v12}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->l:Lxkq;

    .line 13
    new-instance v0, Lxkq;

    const/16 v13, 0xc

    const-string v14, "PRIORITY_INBOX_CUSTOM"

    invoke-direct {v0, v14, v13, v13}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->m:Lxkq;

    .line 14
    new-instance v0, Lxkq;

    const/16 v14, 0xd

    const-string v15, "PRIORITY_INBOX_ALL_IMPORTANT"

    invoke-direct {v0, v15, v14, v14}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->n:Lxkq;

    .line 15
    new-instance v0, Lxkq;

    const/16 v15, 0xe

    const-string v14, "PRIORITY_INBOX_ALL_STARRED"

    invoke-direct {v0, v14, v15, v15}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->o:Lxkq;

    .line 16
    new-instance v0, Lxkq;

    const-string v14, "PRIORITY_INBOX_ALL_DRAFTS"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->p:Lxkq;

    .line 17
    new-instance v0, Lxkq;

    const-string v13, "PRIORITY_INBOX_ALL_SENT"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lxkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkq;->q:Lxkq;

    .line 18
    const/16 v0, 0x11

    new-array v0, v0, [Lxkq;

    sget-object v13, Lxkq;->a:Lxkq;

    aput-object v13, v0, v1

    sget-object v1, Lxkq;->b:Lxkq;

    aput-object v1, v0, v2

    sget-object v1, Lxkq;->c:Lxkq;

    aput-object v1, v0, v3

    sget-object v1, Lxkq;->d:Lxkq;

    aput-object v1, v0, v4

    sget-object v1, Lxkq;->e:Lxkq;

    aput-object v1, v0, v5

    sget-object v1, Lxkq;->f:Lxkq;

    aput-object v1, v0, v6

    sget-object v1, Lxkq;->g:Lxkq;

    aput-object v1, v0, v7

    sget-object v1, Lxkq;->h:Lxkq;

    aput-object v1, v0, v8

    sget-object v1, Lxkq;->i:Lxkq;

    aput-object v1, v0, v9

    sget-object v1, Lxkq;->j:Lxkq;

    aput-object v1, v0, v10

    sget-object v1, Lxkq;->k:Lxkq;

    aput-object v1, v0, v11

    sget-object v1, Lxkq;->l:Lxkq;

    aput-object v1, v0, v12

    sget-object v1, Lxkq;->m:Lxkq;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lxkq;->n:Lxkq;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lxkq;->o:Lxkq;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lxkq;->p:Lxkq;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lxkq;->q:Lxkq;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lxkq;->s:[Lxkq;

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

    iput p3, p0, Lxkq;->r:I

    return-void
.end method

.method public static a(I)Lxkq;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lxkq;->q:Lxkq;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lxkq;->p:Lxkq;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lxkq;->o:Lxkq;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lxkq;->n:Lxkq;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lxkq;->m:Lxkq;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lxkq;->l:Lxkq;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lxkq;->k:Lxkq;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lxkq;->j:Lxkq;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lxkq;->i:Lxkq;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lxkq;->h:Lxkq;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lxkq;->g:Lxkq;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lxkq;->f:Lxkq;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lxkq;->e:Lxkq;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lxkq;->d:Lxkq;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lxkq;->c:Lxkq;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lxkq;->b:Lxkq;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lxkq;->a:Lxkq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lxkp;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lxkq;
    .locals 1

    sget-object v0, Lxkq;->s:[Lxkq;

    invoke-virtual {v0}, [Lxkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxkq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Lxkq;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxkq;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
