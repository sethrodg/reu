.class public final enum Lbpg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbpg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbpg;

.field public static final enum b:Lbpg;

.field public static final enum c:Lbpg;

.field public static final enum d:Lbpg;

.field public static final enum e:Lbpg;

.field private static final enum f:Lbpg;

.field private static final enum g:Lbpg;

.field private static final enum h:Lbpg;

.field private static final enum i:Lbpg;

.field private static final enum j:Lbpg;

.field private static final enum k:Lbpg;

.field private static final enum l:Lbpg;

.field private static final enum m:Lbpg;

.field private static final enum n:Lbpg;

.field private static final synthetic o:[Lbpg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbpg;

    const/4 v1, 0x0

    const-string v2, "DELETED"

    invoke-direct {v0, v2, v1}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->a:Lbpg;

    new-instance v0, Lbpg;

    const/4 v2, 0x1

    const-string v3, "SEEN"

    invoke-direct {v0, v3, v2}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->b:Lbpg;

    new-instance v0, Lbpg;

    const/4 v3, 0x2

    const-string v4, "ANSWERED"

    invoke-direct {v0, v4, v3}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->c:Lbpg;

    new-instance v0, Lbpg;

    const/4 v4, 0x3

    const-string v5, "FLAGGED"

    invoke-direct {v0, v5, v4}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->d:Lbpg;

    new-instance v0, Lbpg;

    const/4 v5, 0x4

    const-string v6, "DRAFT"

    invoke-direct {v0, v6, v5}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->f:Lbpg;

    new-instance v0, Lbpg;

    const/4 v6, 0x5

    const-string v7, "RECENT"

    invoke-direct {v0, v7, v6}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->g:Lbpg;

    new-instance v0, Lbpg;

    const/4 v7, 0x6

    const-string v8, "FORWARDED"

    invoke-direct {v0, v8, v7}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->e:Lbpg;

    .line 2
    new-instance v0, Lbpg;

    const/4 v8, 0x7

    const-string v9, "X_DESTROYED"

    invoke-direct {v0, v9, v8}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->h:Lbpg;

    .line 3
    new-instance v0, Lbpg;

    const/16 v9, 0x8

    const-string v10, "X_SEND_FAILED"

    invoke-direct {v0, v10, v9}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->i:Lbpg;

    .line 4
    new-instance v0, Lbpg;

    const/16 v10, 0x9

    const-string v11, "X_SEND_IN_PROGRESS"

    invoke-direct {v0, v11, v10}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->j:Lbpg;

    .line 5
    new-instance v0, Lbpg;

    const/16 v11, 0xa

    const-string v12, "X_DOWNLOADED_FULL"

    invoke-direct {v0, v12, v11}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->k:Lbpg;

    .line 6
    new-instance v0, Lbpg;

    const/16 v12, 0xb

    const-string v13, "X_DOWNLOADED_PARTIAL"

    invoke-direct {v0, v13, v12}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->l:Lbpg;

    .line 7
    new-instance v0, Lbpg;

    const/16 v13, 0xc

    const-string v14, "X_STORE_1"

    invoke-direct {v0, v14, v13}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->m:Lbpg;

    .line 8
    new-instance v0, Lbpg;

    const/16 v14, 0xd

    const-string v15, "X_STORE_2"

    invoke-direct {v0, v15, v14}, Lbpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpg;->n:Lbpg;

    .line 9
    const/16 v0, 0xe

    new-array v0, v0, [Lbpg;

    sget-object v15, Lbpg;->a:Lbpg;

    aput-object v15, v0, v1

    sget-object v1, Lbpg;->b:Lbpg;

    aput-object v1, v0, v2

    sget-object v1, Lbpg;->c:Lbpg;

    aput-object v1, v0, v3

    sget-object v1, Lbpg;->d:Lbpg;

    aput-object v1, v0, v4

    sget-object v1, Lbpg;->f:Lbpg;

    aput-object v1, v0, v5

    sget-object v1, Lbpg;->g:Lbpg;

    aput-object v1, v0, v6

    sget-object v1, Lbpg;->e:Lbpg;

    aput-object v1, v0, v7

    sget-object v1, Lbpg;->h:Lbpg;

    aput-object v1, v0, v8

    sget-object v1, Lbpg;->i:Lbpg;

    aput-object v1, v0, v9

    sget-object v1, Lbpg;->j:Lbpg;

    aput-object v1, v0, v10

    sget-object v1, Lbpg;->k:Lbpg;

    aput-object v1, v0, v11

    sget-object v1, Lbpg;->l:Lbpg;

    aput-object v1, v0, v12

    sget-object v1, Lbpg;->m:Lbpg;

    aput-object v1, v0, v13

    sget-object v1, Lbpg;->n:Lbpg;

    aput-object v1, v0, v14

    sput-object v0, Lbpg;->o:[Lbpg;

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

.method public static values()[Lbpg;
    .locals 1

    sget-object v0, Lbpg;->o:[Lbpg;

    invoke-virtual {v0}, [Lbpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpg;

    return-object v0
.end method
