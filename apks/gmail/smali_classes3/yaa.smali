.class public final enum Lyaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyaa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyaa;

.field public static final enum b:Lyaa;

.field public static final enum c:Lyaa;

.field private static final synthetic d:[Lyaa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyaa;

    const/4 v1, 0x0

    const-string v2, "AWAITING_SEND_CODE_APPROVAL_FROM_USER"

    invoke-direct {v0, v2, v1}, Lyaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaa;->a:Lyaa;

    .line 2
    new-instance v0, Lyaa;

    const/4 v2, 0x1

    const-string v3, "AWAITING_VERIFICATION_FROM_USER"

    invoke-direct {v0, v3, v2}, Lyaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaa;->b:Lyaa;

    .line 3
    new-instance v0, Lyaa;

    const/4 v3, 0x2

    const-string v4, "VERIFICATION_FAILED_INCORRECT_CODE"

    invoke-direct {v0, v4, v3}, Lyaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaa;->c:Lyaa;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lyaa;

    sget-object v4, Lyaa;->a:Lyaa;

    aput-object v4, v0, v1

    sget-object v1, Lyaa;->b:Lyaa;

    aput-object v1, v0, v2

    sget-object v1, Lyaa;->c:Lyaa;

    aput-object v1, v0, v3

    sput-object v0, Lyaa;->d:[Lyaa;

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

.method public static values()[Lyaa;
    .locals 1

    sget-object v0, Lyaa;->d:[Lyaa;

    invoke-virtual {v0}, [Lyaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyaa;

    return-object v0
.end method
