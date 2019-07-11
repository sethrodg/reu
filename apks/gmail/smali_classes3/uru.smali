.class final enum Luru;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luru;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luru;

.field public static final enum b:Luru;

.field public static final enum c:Luru;

.field public static final enum d:Luru;

.field private static final synthetic e:[Luru;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luru;

    const/4 v1, 0x0

    const-string v2, "ENTERED"

    invoke-direct {v0, v2, v1}, Luru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luru;->a:Luru;

    new-instance v0, Luru;

    const/4 v2, 0x1

    const-string v3, "EXITED"

    invoke-direct {v0, v3, v2}, Luru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luru;->b:Luru;

    new-instance v0, Luru;

    const/4 v3, 0x2

    const-string v4, "STAYED_IN"

    invoke-direct {v0, v4, v3}, Luru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luru;->c:Luru;

    new-instance v0, Luru;

    const/4 v4, 0x3

    const-string v5, "STAYED_OUT"

    invoke-direct {v0, v5, v4}, Luru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luru;->d:Luru;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Luru;

    sget-object v5, Luru;->a:Luru;

    aput-object v5, v0, v1

    sget-object v1, Luru;->b:Luru;

    aput-object v1, v0, v2

    sget-object v1, Luru;->c:Luru;

    aput-object v1, v0, v3

    sget-object v1, Luru;->d:Luru;

    aput-object v1, v0, v4

    sput-object v0, Luru;->e:[Luru;

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

.method public static values()[Luru;
    .locals 1

    sget-object v0, Luru;->e:[Luru;

    invoke-virtual {v0}, [Luru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luru;

    return-object v0
.end method
