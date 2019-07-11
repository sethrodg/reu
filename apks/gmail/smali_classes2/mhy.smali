.class final enum Lmhy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmhy;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum c:Lmhy;

.field private static final enum d:Lmhy;

.field private static final synthetic e:[Lmhy;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmhy;

    .line 2
    sget-object v1, Lmhv;->a:Ljava/util/regex/Pattern;

    .line 3
    const/4 v2, 0x0

    const-string v3, "TESLA_DASHER"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v2, v1, v4}, Lmhy;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lmhy;->c:Lmhy;

    new-instance v0, Lmhy;

    .line 4
    sget-object v1, Lmhv;->b:Ljava/util/regex/Pattern;

    .line 5
    const/4 v3, 0x1

    const-string v4, "NON_TESLA_DASHER"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v3, v1, v5}, Lmhy;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lmhy;->d:Lmhy;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lmhy;

    sget-object v1, Lmhy;->c:Lmhy;

    aput-object v1, v0, v2

    sget-object v1, Lmhy;->d:Lmhy;

    aput-object v1, v0, v3

    sput-object v0, Lmhy;->e:[Lmhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmhy;->a:Ljava/util/regex/Pattern;

    .line 2
    iput p4, p0, Lmhy;->b:I

    return-void
.end method

.method public static values()[Lmhy;
    .locals 1

    sget-object v0, Lmhy;->e:[Lmhy;

    invoke-virtual {v0}, [Lmhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhy;

    return-object v0
.end method
