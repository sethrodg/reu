.class final enum Laexr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laexs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laexr;",
        ">;",
        "Laexs;"
    }
.end annotation


# static fields
.field public static final enum a:Laexr;

.field public static final enum b:Laexr;

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:I

.field private static final synthetic e:[Laexr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, [B

    new-instance v1, Laexr;

    const/4 v2, 0x0

    const-string v3, "UNSAFE_LITTLE_ENDIAN"

    invoke-direct {v1, v3, v2}, Laexr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laexr;->a:Laexr;

    .line 2
    new-instance v1, Laexr;

    const/4 v3, 0x1

    const-string v4, "UNSAFE_BIG_ENDIAN"

    invoke-direct {v1, v4, v3}, Laexr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laexr;->b:Laexr;

    .line 3
    const/4 v1, 0x2

    new-array v1, v1, [Laexr;

    sget-object v4, Laexr;->a:Laexr;

    aput-object v4, v1, v2

    sget-object v2, Laexr;->b:Laexr;

    aput-object v2, v1, v3

    sput-object v1, Laexr;->e:[Laexr;

    .line 4
    invoke-static {}, Laexr;->a()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Laexr;->c:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    sput v1, Laexr;->d:I

    .line 5
    sget-object v1, Laexr;->c:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
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

.method private static a()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Laexu;

    invoke-direct {v0}, Laexu;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    return-object v0

    .line 2
    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b([BI)J
    .locals 5

    sget-object v0, Laexr;->c:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Laexr;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c([BI)J
    .locals 5

    .line 1
    sget-object v0, Laexr;->c:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Laexr;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static values()[Laexr;
    .locals 1

    sget-object v0, Laexr;->e:[Laexr;

    invoke-virtual {v0}, [Laexr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laexr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Laexr;->c([BI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {p1, p2}, Laexr;->b([BI)J

    move-result-wide p1

    return-wide p1
.end method
