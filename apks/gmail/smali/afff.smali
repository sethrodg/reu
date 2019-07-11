.class public final enum Lafff;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafff;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafff;

.field public static final enum b:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum q:Lafff;

.field private static final enum r:Lafff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic s:[Lafff;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lafff;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ACTIVE_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->q:Lafff;

    .line 2
    new-instance v0, Lafff;

    const/16 v2, 0xe

    const/4 v3, 0x1

    const-string v4, "ADD_ACCOUNT"

    invoke-direct {v0, v4, v3, v2}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->a:Lafff;

    .line 3
    new-instance v0, Lafff;

    const/4 v4, 0x2

    const-string v5, "ARCHIVE"

    invoke-direct {v0, v5, v4, v3}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->r:Lafff;

    .line 4
    new-instance v0, Lafff;

    const/4 v5, 0x3

    const-string v6, "DELETE"

    invoke-direct {v0, v6, v5, v4}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->b:Lafff;

    .line 5
    new-instance v0, Lafff;

    const/4 v6, 0x4

    const-string v7, "MARK_READ"

    invoke-direct {v0, v7, v6, v5}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->c:Lafff;

    .line 6
    new-instance v0, Lafff;

    const/4 v7, 0x5

    const-string v8, "MARK_UNREAD"

    invoke-direct {v0, v8, v7, v6}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->d:Lafff;

    .line 7
    new-instance v0, Lafff;

    const/4 v8, 0x6

    const-string v9, "OPEN_CONVERSATION"

    invoke-direct {v0, v9, v8, v7}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->e:Lafff;

    .line 8
    new-instance v0, Lafff;

    const/4 v9, 0x7

    const-string v10, "SEND_MESSAGE"

    invoke-direct {v0, v10, v9, v8}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->f:Lafff;

    .line 9
    new-instance v0, Lafff;

    const/16 v10, 0x8

    const-string v11, "MOVE_TO"

    invoke-direct {v0, v11, v10, v9}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->g:Lafff;

    .line 10
    new-instance v0, Lafff;

    const/16 v11, 0x9

    const-string v12, "MOVE_TO_INBOX"

    invoke-direct {v0, v12, v11, v10}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->h:Lafff;

    .line 11
    new-instance v0, Lafff;

    const/16 v12, 0xa

    const-string v13, "EMPTY_TRASH"

    invoke-direct {v0, v13, v12, v11}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->i:Lafff;

    .line 12
    new-instance v0, Lafff;

    const/16 v13, 0xb

    const-string v14, "EMPTY_SPAM"

    invoke-direct {v0, v14, v13, v12}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->j:Lafff;

    .line 13
    new-instance v0, Lafff;

    const/16 v14, 0xc

    const-string v15, "SEARCH"

    invoke-direct {v0, v15, v14, v13}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->k:Lafff;

    .line 14
    new-instance v0, Lafff;

    const/16 v15, 0xd

    const-string v13, "PULL_TO_REFRESH"

    invoke-direct {v0, v13, v15, v14}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->l:Lafff;

    .line 15
    new-instance v0, Lafff;

    const-string v13, "UPDATE_CONVERSATION"

    invoke-direct {v0, v13, v2, v15}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->m:Lafff;

    .line 16
    new-instance v0, Lafff;

    const-string v13, "ACCOUNT_SET"

    const/16 v2, 0xf

    const/16 v15, 0xf

    invoke-direct {v0, v13, v2, v15}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->n:Lafff;

    .line 17
    new-instance v0, Lafff;

    const-string v2, "APP_OPEN_FROM_NOTIFICATION"

    const/16 v13, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v2, v13, v15}, Lafff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafff;->o:Lafff;

    .line 18
    const/16 v0, 0x11

    new-array v0, v0, [Lafff;

    sget-object v2, Lafff;->q:Lafff;

    aput-object v2, v0, v1

    sget-object v1, Lafff;->a:Lafff;

    aput-object v1, v0, v3

    sget-object v1, Lafff;->r:Lafff;

    aput-object v1, v0, v4

    sget-object v1, Lafff;->b:Lafff;

    aput-object v1, v0, v5

    sget-object v1, Lafff;->c:Lafff;

    aput-object v1, v0, v6

    sget-object v1, Lafff;->d:Lafff;

    aput-object v1, v0, v7

    sget-object v1, Lafff;->e:Lafff;

    aput-object v1, v0, v8

    sget-object v1, Lafff;->f:Lafff;

    aput-object v1, v0, v9

    sget-object v1, Lafff;->g:Lafff;

    aput-object v1, v0, v10

    sget-object v1, Lafff;->h:Lafff;

    aput-object v1, v0, v11

    sget-object v1, Lafff;->i:Lafff;

    aput-object v1, v0, v12

    sget-object v1, Lafff;->j:Lafff;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lafff;->k:Lafff;

    aput-object v1, v0, v14

    sget-object v1, Lafff;->l:Lafff;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lafff;->m:Lafff;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lafff;->n:Lafff;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lafff;->o:Lafff;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lafff;->s:[Lafff;

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

    iput p3, p0, Lafff;->p:I

    return-void
.end method

.method public static a(I)Lafff;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lafff;->o:Lafff;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lafff;->n:Lafff;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lafff;->a:Lafff;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lafff;->m:Lafff;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lafff;->l:Lafff;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lafff;->k:Lafff;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lafff;->j:Lafff;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lafff;->i:Lafff;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lafff;->h:Lafff;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lafff;->g:Lafff;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lafff;->f:Lafff;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lafff;->e:Lafff;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lafff;->d:Lafff;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lafff;->c:Lafff;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lafff;->b:Lafff;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lafff;->r:Lafff;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lafff;->q:Lafff;

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

    sget-object v0, Laffi;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafff;
    .locals 1

    sget-object v0, Lafff;->s:[Lafff;

    invoke-virtual {v0}, [Lafff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafff;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Lafff;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafff;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
