.class public final enum Lahef;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahef;

.field public static final enum b:Lahef;

.field public static final enum c:Lahef;

.field private static final enum d:Lahef;

.field private static final synthetic e:[Lahef;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lahef;

    const/4 v1, 0x0

    const-string v2, "CT_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lahef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahef;->d:Lahef;

    new-instance v0, Lahef;

    const/4 v2, 0x1

    const-string v3, "CT_INFO"

    invoke-direct {v0, v3, v2}, Lahef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahef;->a:Lahef;

    new-instance v0, Lahef;

    const/4 v3, 0x2

    const-string v4, "CT_WARNING"

    invoke-direct {v0, v4, v3}, Lahef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahef;->b:Lahef;

    new-instance v0, Lahef;

    const/4 v4, 0x3

    const-string v5, "CT_ERROR"

    invoke-direct {v0, v5, v4}, Lahef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahef;->c:Lahef;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lahef;

    sget-object v5, Lahef;->d:Lahef;

    aput-object v5, v0, v1

    sget-object v1, Lahef;->a:Lahef;

    aput-object v1, v0, v2

    sget-object v1, Lahef;->b:Lahef;

    aput-object v1, v0, v3

    sget-object v1, Lahef;->c:Lahef;

    aput-object v1, v0, v4

    sput-object v0, Lahef;->e:[Lahef;

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

.method public static values()[Lahef;
    .locals 1

    sget-object v0, Lahef;->e:[Lahef;

    invoke-virtual {v0}, [Lahef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahef;

    return-object v0
.end method
