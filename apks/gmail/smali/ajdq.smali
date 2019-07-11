.class public final Lajdq;
.super Laiya;
.source "SourceFile"


# static fields
.field private static final e:I

.field public static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final f:Laiya;

.field private final g:[Lajdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 6
    nop

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    goto :goto_2

    .line 3
    :cond_1
    const/16 v0, 0x200

    .line 4
    nop

    .line 2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 3
    sput v0, Lajdq;->e:I

    return-void
.end method

.method private constructor <init>(Laiya;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Laiya;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Laiya;-><init>(Ljava/lang/String;)V

    .line 4
    sget v0, Lajdq;->e:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lajdp;

    iput-object v0, p0, Lajdq;->g:[Lajdp;

    .line 5
    iput-object p1, p0, Lajdq;->f:Laiya;

    return-void
.end method

.method public static a(Laiya;)Lajdq;
    .locals 1

    .line 1
    instance-of v0, p0, Lajdq;

    if-eqz v0, :cond_0

    check-cast p0, Lajdq;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lajdq;

    invoke-direct {v0, p0}, Lajdq;-><init>(Laiya;)V

    return-object v0
.end method

.method private final j(J)Lajdp;
    .locals 9

    .line 1
    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v2, v1

    iget-object v1, p0, Lajdq;->g:[Lajdp;

    sget v3, Lajdq;->e:I

    and-int/2addr v3, v2

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v5, v4, Lajdp;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-ne v0, v2, :cond_1

    .line 9
    return-object v4

    .line 1
    :cond_1
    :goto_0
    const-wide v4, -0x100000000L

    and-long/2addr p1, v4

    .line 2
    new-instance v0, Lajdp;

    iget-object v2, p0, Lajdq;->f:Laiya;

    invoke-direct {v0, v2, p1, p2}, Lajdp;-><init>(Laiya;J)V

    const-wide v4, 0xffffffffL

    or-long/2addr v4, p1

    move-object v2, v0

    .line 3
    :goto_1
    iget-object v6, p0, Lajdq;->f:Laiya;

    invoke-virtual {v6, p1, p2}, Laiya;->d(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-eqz v8, :cond_2

    cmp-long p1, v6, v4

    if-gtz p1, :cond_2

    .line 4
    new-instance p1, Lajdp;

    iget-object p2, p0, Lajdq;->f:Laiya;

    invoke-direct {p1, p2, v6, v7}, Lajdp;-><init>(Laiya;J)V

    iput-object p1, v2, Lajdp;->b:Lajdp;

    .line 5
    nop

    .line 6
    move-object v2, p1

    move-wide p1, v6

    goto :goto_1

    .line 7
    :cond_2
    aput-object v0, v1, v3

    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lajdq;->j(J)Lajdp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lajdp;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lajdq;->f:Laiya;

    invoke-virtual {v0}, Laiya;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lajdq;->j(J)Lajdp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lajdp;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lajdq;->j(J)Lajdp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lajdp;->c(J)I

    move-result p1

    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-object v0, p0, Lajdq;->f:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, Lajdq;->f:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lajdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdq;->f:Laiya;

    check-cast p1, Lajdq;

    iget-object p1, p1, Lajdq;->f:Laiya;

    invoke-virtual {v0, p1}, Laiya;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lajdq;->f:Laiya;

    invoke-virtual {v0}, Laiya;->hashCode()I

    move-result v0

    return v0
.end method
