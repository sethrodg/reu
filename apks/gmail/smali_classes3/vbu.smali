.class final enum Lvbu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvbu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvbu;

.field public static final enum b:Lvbu;

.field public static final enum c:Lvbu;

.field private static final synthetic e:[Lvbu;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvbu;

    const/4 v1, 0x0

    const-string v2, "SEND_DRAFT"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lvbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvbu;->a:Lvbu;

    new-instance v0, Lvbu;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2, v1}, Lvbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvbu;->b:Lvbu;

    new-instance v0, Lvbu;

    const/4 v3, 0x2

    const-string v4, "DEFAULT"

    invoke-direct {v0, v4, v3, v2}, Lvbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvbu;->c:Lvbu;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lvbu;

    sget-object v4, Lvbu;->a:Lvbu;

    aput-object v4, v0, v1

    sget-object v1, Lvbu;->b:Lvbu;

    aput-object v1, v0, v2

    sget-object v1, Lvbu;->c:Lvbu;

    aput-object v1, v0, v3

    sput-object v0, Lvbu;->e:[Lvbu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvbu;->d:I

    return-void
.end method

.method public static values()[Lvbu;
    .locals 1

    sget-object v0, Lvbu;->e:[Lvbu;

    invoke-virtual {v0}, [Lvbu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvbu;

    return-object v0
.end method
