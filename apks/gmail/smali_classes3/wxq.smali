.class public final enum Lwxq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwxq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwxq;

.field public static final enum b:Lwxq;

.field public static final enum c:Lwxq;

.field public static final enum d:Lwxq;

.field public static final enum e:Lwxq;

.field public static final enum f:Lwxq;

.field public static final enum g:Lwxq;

.field public static final enum h:Lwxq;

.field public static final enum i:Lwxq;

.field public static final enum j:Lwxq;

.field public static final enum k:Lwxq;

.field public static final enum l:Lwxq;

.field public static final enum m:Lwxq;

.field public static final enum n:Lwxq;

.field public static final o:Lacfl;

.field public static final p:I

.field private static final enum r:Lwxq;

.field private static final synthetic s:[Lwxq;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwxq;

    const/4 v1, 0x0

    const-string v2, "INBOX"

    const-string v3, "^i"

    invoke-direct {v0, v2, v1, v3}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->a:Lwxq;

    new-instance v0, Lwxq;

    const/4 v2, 0x1

    const-string v3, "STARRED"

    const-string v4, "^t"

    invoke-direct {v0, v3, v2, v4}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->b:Lwxq;

    .line 2
    new-instance v0, Lwxq;

    const/4 v3, 0x2

    const-string v4, "UNREAD"

    const-string v5, "^u"

    invoke-direct {v0, v4, v3, v5}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->c:Lwxq;

    new-instance v0, Lwxq;

    const/4 v4, 0x3

    const-string v5, "SNOOZED"

    const-string v6, "^t_z"

    invoke-direct {v0, v5, v4, v6}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->d:Lwxq;

    new-instance v0, Lwxq;

    const/4 v5, 0x4

    const-string v6, "ARCHIVED"

    const-string v7, "^a"

    invoke-direct {v0, v6, v5, v7}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->e:Lwxq;

    new-instance v0, Lwxq;

    const/4 v6, 0x5

    const-string v7, "IMPORTANT"

    const-string v8, "^io_im"

    invoke-direct {v0, v7, v6, v8}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->f:Lwxq;

    new-instance v0, Lwxq;

    const/4 v7, 0x6

    const-string v8, "CHATS"

    const-string v9, "^b"

    invoke-direct {v0, v8, v7, v9}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->g:Lwxq;

    new-instance v0, Lwxq;

    const/4 v8, 0x7

    const-string v9, "SENT"

    const-string v10, "^f"

    invoke-direct {v0, v9, v8, v10}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->h:Lwxq;

    new-instance v0, Lwxq;

    const/16 v9, 0x8

    const-string v10, "SCHEDULED"

    const-string v11, "^scheduled"

    invoke-direct {v0, v10, v9, v11}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->i:Lwxq;

    new-instance v0, Lwxq;

    const/16 v10, 0x9

    const-string v11, "OUTBOX"

    const-string v12, "^r_btns"

    invoke-direct {v0, v11, v10, v12}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->j:Lwxq;

    new-instance v0, Lwxq;

    const/16 v11, 0xa

    const-string v12, "DRAFTS"

    const-string v13, "^r"

    invoke-direct {v0, v12, v11, v13}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->k:Lwxq;

    new-instance v0, Lwxq;

    const/16 v12, 0xb

    const-string v13, "ALL"

    const-string v14, "^all"

    invoke-direct {v0, v13, v12, v14}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->l:Lwxq;

    new-instance v0, Lwxq;

    const/16 v13, 0xc

    const-string v14, "SPAM"

    const-string v15, "^s"

    invoke-direct {v0, v14, v13, v15}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->m:Lwxq;

    new-instance v0, Lwxq;

    const/16 v14, 0xd

    const-string v15, "TRASH"

    const-string v13, "^k"

    invoke-direct {v0, v15, v14, v13}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->n:Lwxq;

    new-instance v0, Lwxq;

    const/16 v13, 0xe

    const-string v15, "TRIPS"

    const-string v14, "^to_t_d"

    invoke-direct {v0, v15, v13, v14}, Lwxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxq;->r:Lwxq;

    .line 3
    const/16 v0, 0xf

    new-array v0, v0, [Lwxq;

    sget-object v14, Lwxq;->a:Lwxq;

    aput-object v14, v0, v1

    sget-object v1, Lwxq;->b:Lwxq;

    aput-object v1, v0, v2

    sget-object v1, Lwxq;->c:Lwxq;

    aput-object v1, v0, v3

    sget-object v1, Lwxq;->d:Lwxq;

    aput-object v1, v0, v4

    sget-object v1, Lwxq;->e:Lwxq;

    aput-object v1, v0, v5

    sget-object v1, Lwxq;->f:Lwxq;

    aput-object v1, v0, v6

    sget-object v1, Lwxq;->g:Lwxq;

    aput-object v1, v0, v7

    sget-object v1, Lwxq;->h:Lwxq;

    aput-object v1, v0, v8

    sget-object v1, Lwxq;->i:Lwxq;

    aput-object v1, v0, v9

    sget-object v1, Lwxq;->j:Lwxq;

    aput-object v1, v0, v10

    sget-object v1, Lwxq;->k:Lwxq;

    aput-object v1, v0, v11

    sget-object v1, Lwxq;->l:Lwxq;

    aput-object v1, v0, v12

    sget-object v1, Lwxq;->m:Lwxq;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lwxq;->n:Lwxq;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lwxq;->r:Lwxq;

    aput-object v1, v0, v13

    sput-object v0, Lwxq;->s:[Lwxq;

    const-class v0, Lwxq;

    .line 4
    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwxq;->o:Lacfl;

    .line 5
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lwxq;->p:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwxq;->q:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwxq;
    .locals 1

    sget-object v0, Lwxq;->s:[Lwxq;

    invoke-virtual {v0}, [Lwxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxq;

    return-object v0
.end method
