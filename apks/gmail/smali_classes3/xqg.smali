.class public final enum Lxqg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxqg;

.field public static final enum b:Lxqg;

.field public static final enum c:Lxqg;

.field public static final enum d:Lxqg;

.field private static final synthetic e:[Lxqg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxqg;

    const/4 v1, 0x0

    const-string v2, "GENERIC_CLICKED_SOURCE"

    invoke-direct {v0, v2, v1}, Lxqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqg;->a:Lxqg;

    .line 2
    new-instance v0, Lxqg;

    const/4 v2, 0x1

    const-string v3, "CTA_BUTTON"

    invoke-direct {v0, v3, v2}, Lxqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqg;->b:Lxqg;

    .line 3
    new-instance v0, Lxqg;

    const/4 v3, 0x2

    const-string v4, "CARD"

    invoke-direct {v0, v4, v3}, Lxqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqg;->c:Lxqg;

    .line 4
    new-instance v0, Lxqg;

    const/4 v4, 0x3

    const-string v5, "CARD_CTA_BUTTON"

    invoke-direct {v0, v5, v4}, Lxqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqg;->d:Lxqg;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lxqg;

    sget-object v5, Lxqg;->a:Lxqg;

    aput-object v5, v0, v1

    sget-object v1, Lxqg;->b:Lxqg;

    aput-object v1, v0, v2

    sget-object v1, Lxqg;->c:Lxqg;

    aput-object v1, v0, v3

    sget-object v1, Lxqg;->d:Lxqg;

    aput-object v1, v0, v4

    sput-object v0, Lxqg;->e:[Lxqg;

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

.method public static values()[Lxqg;
    .locals 1

    sget-object v0, Lxqg;->e:[Lxqg;

    invoke-virtual {v0}, [Lxqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqg;

    return-object v0
.end method
