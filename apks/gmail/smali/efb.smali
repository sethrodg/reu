.class public final enum Lefb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lefb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefb;

.field public static final enum b:Lefb;

.field public static final enum c:Lefb;

.field private static final synthetic e:[Lefb;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lefb;

    const/4 v1, 0x0

    const-string v2, "FREE_TO_SYNC"

    invoke-direct {v0, v2, v1, v1}, Lefb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lefb;->a:Lefb;

    .line 2
    new-instance v0, Lefb;

    const/4 v2, 0x1

    const-string v3, "SETUP_INCOMPLETE"

    invoke-direct {v0, v3, v2, v2}, Lefb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lefb;->b:Lefb;

    .line 3
    new-instance v0, Lefb;

    const/4 v3, 0x2

    const-string v4, "SECURITY_HOLD"

    invoke-direct {v0, v4, v3, v3}, Lefb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lefb;->c:Lefb;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lefb;

    sget-object v4, Lefb;->a:Lefb;

    aput-object v4, v0, v1

    sget-object v1, Lefb;->b:Lefb;

    aput-object v1, v0, v2

    sget-object v1, Lefb;->c:Lefb;

    aput-object v1, v0, v3

    sput-object v0, Lefb;->e:[Lefb;

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

    iput p3, p0, Lefb;->d:I

    return-void
.end method

.method public static a(I)Lefb;
    .locals 6

    .line 1
    invoke-static {}, Lefb;->values()[Lefb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lefb;->d:I

    if-eq v5, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid index %d. No SecurityHoldStatus can be derived."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static values()[Lefb;
    .locals 1

    sget-object v0, Lefb;->e:[Lefb;

    invoke-virtual {v0}, [Lefb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefb;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    sget-object v0, Lefb;->a:Lefb;

    invoke-virtual {p0, v0}, Lefb;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lefb;->b:Lefb;

    invoke-virtual {p0, v0}, Lefb;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
