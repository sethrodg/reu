.class public final enum Lssx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lssx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lssx;

.field public static final enum b:Lssx;

.field public static final enum c:Lssx;

.field public static final enum d:Lssx;

.field public static final enum e:Lssx;

.field public static final enum f:Lssx;

.field public static final enum g:Lssx;

.field public static final enum h:Lssx;

.field public static final enum i:Lssx;

.field public static final enum j:Lssx;

.field public static final enum k:Lssx;

.field private static final synthetic l:[Lssx;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lssx;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lssx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssx;->a:Lssx;

    .line 2
    new-instance v0, Lssx;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2}, Lssx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssx;->b:Lssx;

    new-instance v0, Lssx;

    const/4 v3, 0x2

    const-string v4, "REFRESH"

    invoke-direct {v0, v4, v3}, Lssx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssx;->c:Lssx;

    new-instance v0, Lssx;

    const/4 v4, 0x3

    const-string v5, "CHANGE_ITEM_LIST_SIZE"

    invoke-direct {v0, v5, v4}, Lssx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssx;->d:Lssx;

    .line 3
    new-instance v0, Lssx;

    const/4 v5, 0x4

    const-string v6, "REMAINING_ITEMS_BELOW_THRESHOLD"

    invoke-direct {v0, v6, v5}, Lssx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssx;->e:Lssx;

    new-instance v0, Lssx;

    const/4 v6, 0x5

    const-string v7, "REMAINING_ITEMS_IN_DATABASE_BELOW_THRESHOLD"

    invoke-direct {v0, v7, v6}, Lssx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssx;->f:Lssx;

    .line 4
    new-instance v0, Lssx;

    const/4 v7, 0x6

    const-string v8, "ITEM_STORAGE_UPDATE_HINT"

    invoke-direct {v0, v8, v7}, Lssx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssx;->g:Lssx;

    new-instance v0, Lssx;

    const/4 v8, 0x7

    const-string v9, "CHANGE_ITEM_LIST_SERVER_PERM_IDS"

    invoke-direct {v0, v9, v8}, Lssx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssx;->h:Lssx;

    new-instance v0, Lssx;

    const/16 v9, 0x8

    const-string v10, "CHANGE_TOP_PROMO_USER_SETTING"

    invoke-direct {v0, v10, v9}, Lssx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssx;->i:Lssx;

    new-instance v0, Lssx;

    const/16 v10, 0x9

    const-string v11, "DISMISS_SECTION_TEASER"

    invoke-direct {v0, v11, v10}, Lssx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssx;->j:Lssx;

    new-instance v0, Lssx;

    const/16 v11, 0xa

    const-string v12, "REFRESH_WITHOUT_REMOTE_REQUEST"

    invoke-direct {v0, v12, v11}, Lssx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssx;->k:Lssx;

    .line 5
    const/16 v0, 0xb

    new-array v0, v0, [Lssx;

    sget-object v12, Lssx;->a:Lssx;

    aput-object v12, v0, v1

    sget-object v1, Lssx;->b:Lssx;

    aput-object v1, v0, v2

    sget-object v1, Lssx;->c:Lssx;

    aput-object v1, v0, v3

    sget-object v1, Lssx;->d:Lssx;

    aput-object v1, v0, v4

    sget-object v1, Lssx;->e:Lssx;

    aput-object v1, v0, v5

    sget-object v1, Lssx;->f:Lssx;

    aput-object v1, v0, v6

    sget-object v1, Lssx;->g:Lssx;

    aput-object v1, v0, v7

    sget-object v1, Lssx;->h:Lssx;

    aput-object v1, v0, v8

    sget-object v1, Lssx;->i:Lssx;

    aput-object v1, v0, v9

    sget-object v1, Lssx;->j:Lssx;

    aput-object v1, v0, v10

    sget-object v1, Lssx;->k:Lssx;

    aput-object v1, v0, v11

    sput-object v0, Lssx;->l:[Lssx;

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

.method public static values()[Lssx;
    .locals 1

    sget-object v0, Lssx;->l:[Lssx;

    invoke-virtual {v0}, [Lssx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssx;

    return-object v0
.end method
