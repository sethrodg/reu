.class public final enum Lyae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyae;

.field public static final enum b:Lyae;

.field public static final enum c:Lyae;

.field private static final synthetic d:[Lyae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyae;

    const/4 v1, 0x0

    const-string v2, "GENERIC_FETCH_FAILURE"

    invoke-direct {v0, v2, v1}, Lyae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyae;->a:Lyae;

    .line 2
    new-instance v0, Lyae;

    const/4 v2, 0x1

    const-string v3, "LOCKER_ACCESS_EXPIRED_OR_REVOKED"

    invoke-direct {v0, v3, v2}, Lyae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyae;->b:Lyae;

    .line 3
    new-instance v0, Lyae;

    const/4 v3, 0x2

    const-string v4, "WRONG_GOOGLE_ACCOUNT"

    invoke-direct {v0, v4, v3}, Lyae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyae;->c:Lyae;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lyae;

    sget-object v4, Lyae;->a:Lyae;

    aput-object v4, v0, v1

    sget-object v1, Lyae;->b:Lyae;

    aput-object v1, v0, v2

    sget-object v1, Lyae;->c:Lyae;

    aput-object v1, v0, v3

    sput-object v0, Lyae;->d:[Lyae;

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

.method public static values()[Lyae;
    .locals 1

    sget-object v0, Lyae;->d:[Lyae;

    invoke-virtual {v0}, [Lyae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyae;

    return-object v0
.end method
