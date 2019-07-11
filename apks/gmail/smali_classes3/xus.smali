.class public final enum Lxus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxus;

.field public static final enum b:Lxus;

.field public static final enum c:Lxus;

.field public static final enum d:Lxus;

.field public static final enum e:Lxus;

.field public static final enum f:Lxus;

.field public static final enum g:Lxus;

.field public static final enum h:Lxus;

.field public static final enum i:Lxus;

.field public static final enum j:Lxus;

.field private static final synthetic k:[Lxus;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lxus;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->a:Lxus;

    new-instance v0, Lxus;

    const/4 v2, 0x1

    const-string v3, "TO"

    invoke-direct {v0, v3, v2}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->b:Lxus;

    new-instance v0, Lxus;

    const/4 v3, 0x2

    const-string v4, "FROM"

    invoke-direct {v0, v4, v3}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->c:Lxus;

    new-instance v0, Lxus;

    const/4 v4, 0x3

    const-string v5, "HAS_ATTACHMENT"

    invoke-direct {v0, v5, v4}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->d:Lxus;

    new-instance v0, Lxus;

    const/4 v5, 0x4

    const-string v6, "ATTACHMENT_TYPE"

    invoke-direct {v0, v6, v5}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->e:Lxus;

    new-instance v0, Lxus;

    const/4 v6, 0x5

    const-string v7, "EXCLUDE_CHAT"

    invoke-direct {v0, v7, v6}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->f:Lxus;

    new-instance v0, Lxus;

    const/4 v7, 0x6

    const-string v8, "EXCLUDE_CAL"

    invoke-direct {v0, v8, v7}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->g:Lxus;

    new-instance v0, Lxus;

    const/4 v8, 0x7

    const-string v9, "DATE_RANGE"

    invoke-direct {v0, v9, v8}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->h:Lxus;

    new-instance v0, Lxus;

    const/16 v9, 0x8

    const-string v10, "HAS_DRIVE"

    invoke-direct {v0, v10, v9}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->i:Lxus;

    new-instance v0, Lxus;

    const/16 v10, 0x9

    const-string v11, "IS_UNREAD"

    invoke-direct {v0, v11, v10}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->j:Lxus;

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [Lxus;

    sget-object v11, Lxus;->a:Lxus;

    aput-object v11, v0, v1

    sget-object v1, Lxus;->b:Lxus;

    aput-object v1, v0, v2

    sget-object v1, Lxus;->c:Lxus;

    aput-object v1, v0, v3

    sget-object v1, Lxus;->d:Lxus;

    aput-object v1, v0, v4

    sget-object v1, Lxus;->e:Lxus;

    aput-object v1, v0, v5

    sget-object v1, Lxus;->f:Lxus;

    aput-object v1, v0, v6

    sget-object v1, Lxus;->g:Lxus;

    aput-object v1, v0, v7

    sget-object v1, Lxus;->h:Lxus;

    aput-object v1, v0, v8

    sget-object v1, Lxus;->i:Lxus;

    aput-object v1, v0, v9

    sget-object v1, Lxus;->j:Lxus;

    aput-object v1, v0, v10

    sput-object v0, Lxus;->k:[Lxus;

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

.method public static values()[Lxus;
    .locals 1

    sget-object v0, Lxus;->k:[Lxus;

    invoke-virtual {v0}, [Lxus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxus;

    return-object v0
.end method
