.class final enum Lrqk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrqk;

.field public static final enum b:Lrqk;

.field public static final enum c:Lrqk;

.field private static final synthetic d:[Lrqk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrqk;

    const/4 v1, 0x0

    const-string v2, "NO_SYNC"

    invoke-direct {v0, v2, v1}, Lrqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrqk;->a:Lrqk;

    new-instance v0, Lrqk;

    const/4 v2, 0x1

    const-string v3, "SYNC_ONLY_NEW_MESSAGES"

    invoke-direct {v0, v3, v2}, Lrqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrqk;->b:Lrqk;

    new-instance v0, Lrqk;

    const/4 v3, 0x2

    const-string v4, "SYNC_ALL_MESSAGES"

    invoke-direct {v0, v4, v3}, Lrqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrqk;->c:Lrqk;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lrqk;

    sget-object v4, Lrqk;->a:Lrqk;

    aput-object v4, v0, v1

    sget-object v1, Lrqk;->b:Lrqk;

    aput-object v1, v0, v2

    sget-object v1, Lrqk;->c:Lrqk;

    aput-object v1, v0, v3

    sput-object v0, Lrqk;->d:[Lrqk;

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

.method public static values()[Lrqk;
    .locals 1

    sget-object v0, Lrqk;->d:[Lrqk;

    invoke-virtual {v0}, [Lrqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqk;

    return-object v0
.end method
