.class public final enum Lyfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyfd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyfd;

.field public static final enum b:Lyfd;

.field private static final enum c:Lyfd;

.field private static final enum d:Lyfd;

.field private static final enum e:Lyfd;

.field private static final synthetic f:[Lyfd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyfd;

    const/4 v1, 0x0

    const-string v2, "IS_IN_INBOX"

    invoke-direct {v0, v2, v1}, Lyfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfd;->a:Lyfd;

    .line 2
    new-instance v0, Lyfd;

    const/4 v2, 0x1

    const-string v3, "PIN_TOGGLE_IS_VISIBLE"

    invoke-direct {v0, v3, v2}, Lyfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfd;->b:Lyfd;

    .line 3
    new-instance v0, Lyfd;

    const/4 v3, 0x2

    const-string v4, "CLUSTER_SETTINGS_BUTTON_IS_VISIBLE"

    invoke-direct {v0, v4, v3}, Lyfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfd;->c:Lyfd;

    .line 4
    new-instance v0, Lyfd;

    const/4 v4, 0x3

    const-string v5, "INBOX_IS_TOP_LEVEL_ITEM_LIST"

    invoke-direct {v0, v5, v4}, Lyfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfd;->d:Lyfd;

    .line 5
    new-instance v0, Lyfd;

    const/4 v5, 0x4

    const-string v6, "IS_IN_COMPOSE"

    invoke-direct {v0, v6, v5}, Lyfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfd;->e:Lyfd;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lyfd;

    sget-object v6, Lyfd;->a:Lyfd;

    aput-object v6, v0, v1

    sget-object v1, Lyfd;->b:Lyfd;

    aput-object v1, v0, v2

    sget-object v1, Lyfd;->c:Lyfd;

    aput-object v1, v0, v3

    sget-object v1, Lyfd;->d:Lyfd;

    aput-object v1, v0, v4

    sget-object v1, Lyfd;->e:Lyfd;

    aput-object v1, v0, v5

    sput-object v0, Lyfd;->f:[Lyfd;

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

.method public static values()[Lyfd;
    .locals 1

    sget-object v0, Lyfd;->f:[Lyfd;

    invoke-virtual {v0}, [Lyfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfd;

    return-object v0
.end method
