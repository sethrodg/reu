.class public final enum Lxvo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxvo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxvo;

.field public static final enum b:Lxvo;

.field public static final enum c:Lxvo;

.field public static final enum d:Lxvo;

.field public static final enum e:Lxvo;

.field public static final enum f:Lxvo;

.field public static final enum g:Lxvo;

.field public static final enum h:Lxvo;

.field public static final enum i:Lxvo;

.field public static final enum j:Lxvo;

.field public static final enum k:Lxvo;

.field public static final enum l:Lxvo;

.field public static final enum m:Lxvo;

.field public static final enum n:Lxvo;

.field public static final enum o:Lxvo;

.field public static final enum p:Lxvo;

.field public static final enum q:Lxvo;

.field public static final enum r:Lxvo;

.field public static final enum s:Lxvo;

.field private static final synthetic t:[Lxvo;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxvo;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->a:Lxvo;

    new-instance v0, Lxvo;

    const/4 v2, 0x1

    const-string v3, "INBOX"

    invoke-direct {v0, v3, v2}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->b:Lxvo;

    new-instance v0, Lxvo;

    const/4 v3, 0x2

    const-string v4, "STARRED"

    invoke-direct {v0, v4, v3}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->c:Lxvo;

    new-instance v0, Lxvo;

    const/4 v4, 0x3

    const-string v5, "SENT"

    invoke-direct {v0, v5, v4}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->d:Lxvo;

    new-instance v0, Lxvo;

    const/4 v5, 0x4

    const-string v6, "OUTBOX"

    invoke-direct {v0, v6, v5}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->e:Lxvo;

    new-instance v0, Lxvo;

    const/4 v6, 0x5

    const-string v7, "DRAFTS"

    invoke-direct {v0, v7, v6}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->f:Lxvo;

    new-instance v0, Lxvo;

    const/4 v7, 0x6

    const-string v8, "CHATS"

    invoke-direct {v0, v8, v7}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->g:Lxvo;

    new-instance v0, Lxvo;

    const/4 v8, 0x7

    const-string v9, "SPAM"

    invoke-direct {v0, v9, v8}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->h:Lxvo;

    new-instance v0, Lxvo;

    const/16 v9, 0x8

    const-string v10, "TRASH"

    invoke-direct {v0, v10, v9}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->i:Lxvo;

    new-instance v0, Lxvo;

    const/16 v10, 0x9

    const-string v11, "ANYWHERE"

    invoke-direct {v0, v11, v10}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->j:Lxvo;

    new-instance v0, Lxvo;

    const/16 v11, 0xa

    const-string v12, "READ"

    invoke-direct {v0, v12, v11}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->k:Lxvo;

    new-instance v0, Lxvo;

    const/16 v12, 0xb

    const-string v13, "UNREAD"

    invoke-direct {v0, v13, v12}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->l:Lxvo;

    new-instance v0, Lxvo;

    const/16 v13, 0xc

    const-string v14, "DELIVERED"

    invoke-direct {v0, v14, v13}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->m:Lxvo;

    new-instance v0, Lxvo;

    const/16 v14, 0xd

    const-string v15, "CUSTOM"

    invoke-direct {v0, v15, v14}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->n:Lxvo;

    new-instance v0, Lxvo;

    const/16 v15, 0xe

    const-string v14, "SOCIAL"

    invoke-direct {v0, v14, v15}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->o:Lxvo;

    new-instance v0, Lxvo;

    const-string v14, "PROMOTIONS"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->p:Lxvo;

    new-instance v0, Lxvo;

    const-string v14, "UPDATES"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->q:Lxvo;

    new-instance v0, Lxvo;

    const-string v14, "FORUMS"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->r:Lxvo;

    new-instance v0, Lxvo;

    const-string v14, "SCHEDULED"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lxvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvo;->s:Lxvo;

    .line 2
    const/16 v0, 0x13

    new-array v0, v0, [Lxvo;

    sget-object v14, Lxvo;->a:Lxvo;

    aput-object v14, v0, v1

    sget-object v1, Lxvo;->b:Lxvo;

    aput-object v1, v0, v2

    sget-object v1, Lxvo;->c:Lxvo;

    aput-object v1, v0, v3

    sget-object v1, Lxvo;->d:Lxvo;

    aput-object v1, v0, v4

    sget-object v1, Lxvo;->e:Lxvo;

    aput-object v1, v0, v5

    sget-object v1, Lxvo;->f:Lxvo;

    aput-object v1, v0, v6

    sget-object v1, Lxvo;->g:Lxvo;

    aput-object v1, v0, v7

    sget-object v1, Lxvo;->h:Lxvo;

    aput-object v1, v0, v8

    sget-object v1, Lxvo;->i:Lxvo;

    aput-object v1, v0, v9

    sget-object v1, Lxvo;->j:Lxvo;

    aput-object v1, v0, v10

    sget-object v1, Lxvo;->k:Lxvo;

    aput-object v1, v0, v11

    sget-object v1, Lxvo;->l:Lxvo;

    aput-object v1, v0, v12

    sget-object v1, Lxvo;->m:Lxvo;

    aput-object v1, v0, v13

    sget-object v1, Lxvo;->n:Lxvo;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lxvo;->o:Lxvo;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lxvo;->p:Lxvo;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lxvo;->q:Lxvo;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lxvo;->r:Lxvo;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lxvo;->s:Lxvo;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lxvo;->t:[Lxvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxvo;
    .locals 1

    sget-object v0, Lxvo;->t:[Lxvo;

    invoke-virtual {v0}, [Lxvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvo;

    return-object v0
.end method
