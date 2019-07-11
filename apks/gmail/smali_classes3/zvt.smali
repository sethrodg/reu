.class final enum Lzvt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzvt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzvt;

.field public static final enum b:Lzvt;

.field public static final enum c:Lzvt;

.field private static final synthetic d:[Lzvt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzvt;

    const/4 v1, 0x0

    const-string v2, "TOTAL"

    invoke-direct {v0, v2, v1}, Lzvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzvt;->a:Lzvt;

    new-instance v0, Lzvt;

    const/4 v2, 0x1

    const-string v3, "UNREAD"

    invoke-direct {v0, v3, v2}, Lzvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzvt;->b:Lzvt;

    new-instance v0, Lzvt;

    const/4 v3, 0x2

    const-string v4, "UNSEEN"

    invoke-direct {v0, v4, v3}, Lzvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzvt;->c:Lzvt;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lzvt;

    sget-object v4, Lzvt;->a:Lzvt;

    aput-object v4, v0, v1

    sget-object v1, Lzvt;->b:Lzvt;

    aput-object v1, v0, v2

    sget-object v1, Lzvt;->c:Lzvt;

    aput-object v1, v0, v3

    sput-object v0, Lzvt;->d:[Lzvt;

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

.method public static values()[Lzvt;
    .locals 1

    sget-object v0, Lzvt;->d:[Lzvt;

    invoke-virtual {v0}, [Lzvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzvt;

    return-object v0
.end method
