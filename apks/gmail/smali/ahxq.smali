.class public final enum Lahxq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahxq;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lahxq;

.field public static final enum b:Lahxq;

.field private static final enum d:Lahxq;

.field private static final enum e:Lahxq;

.field private static final enum f:Lahxq;

.field private static final synthetic g:[Lahxq;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lahxq;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lahxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahxq;->d:Lahxq;

    .line 2
    new-instance v0, Lahxq;

    const/4 v2, 0x1

    const-string v3, "PRIMES_INITIALIZED"

    invoke-direct {v0, v3, v2, v2}, Lahxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahxq;->e:Lahxq;

    .line 3
    new-instance v0, Lahxq;

    const/4 v3, 0x2

    const-string v4, "PRIMES_CRASH_MONITORING_INITIALIZED"

    invoke-direct {v0, v4, v3, v3}, Lahxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahxq;->a:Lahxq;

    .line 4
    new-instance v0, Lahxq;

    const/4 v4, 0x3

    const-string v5, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    invoke-direct {v0, v5, v4, v4}, Lahxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahxq;->b:Lahxq;

    .line 5
    new-instance v0, Lahxq;

    const/4 v5, 0x4

    const-string v6, "PRIMES_CUSTOM_LAUNCHED"

    invoke-direct {v0, v6, v5, v5}, Lahxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahxq;->f:Lahxq;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lahxq;

    sget-object v6, Lahxq;->d:Lahxq;

    aput-object v6, v0, v1

    sget-object v1, Lahxq;->e:Lahxq;

    aput-object v1, v0, v2

    sget-object v1, Lahxq;->a:Lahxq;

    aput-object v1, v0, v3

    sget-object v1, Lahxq;->b:Lahxq;

    aput-object v1, v0, v4

    sget-object v1, Lahxq;->f:Lahxq;

    aput-object v1, v0, v5

    sput-object v0, Lahxq;->g:[Lahxq;

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

    iput p3, p0, Lahxq;->c:I

    return-void
.end method

.method public static a(I)Lahxq;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lahxq;->f:Lahxq;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lahxq;->b:Lahxq;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lahxq;->a:Lahxq;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lahxq;->e:Lahxq;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lahxq;->d:Lahxq;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lahxt;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lahxq;
    .locals 1

    sget-object v0, Lahxq;->g:[Lahxq;

    invoke-virtual {v0}, [Lahxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahxq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lahxq;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lahxq;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
