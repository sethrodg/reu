.class public final Lagux;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lagux;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x42016b294abcff1dL


# instance fields
.field public final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v2, 0x0

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    neg-double v2, p1

    goto :goto_0

    .line 19
    :cond_0
    move-wide v2, p1

    .line 2
    :goto_0
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_3

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v2, "%1.15e"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 4
    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 5
    :goto_1
    add-int/lit8 v4, v2, -0x2

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v4, v3

    if-ltz v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v1, v4

    :goto_2
    if-lez v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_8

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 8
    nop

    .line 9
    goto :goto_2

    .line 11
    :cond_2
    goto :goto_4

    .line 12
    :cond_3
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 13
    mul-double v2, v2, v4

    double-to-long v2, v2

    const-wide/32 v4, 0xf4240

    .line 14
    rem-long/2addr v2, v4

    const/4 v0, 0x6

    const/16 v4, 0xa

    :goto_3
    if-lez v0, :cond_5

    int-to-long v5, v4

    .line 15
    rem-long v5, v2, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v0, v0, -0x1

    .line 16
    nop

    .line 17
    goto :goto_3

    .line 18
    :cond_4
    move v1, v0

    goto :goto_4

    :cond_5
    goto :goto_4

    .line 19
    :cond_6
    nop

    .line 20
    :cond_7
    nop

    .line 10
    :cond_8
    :goto_4
    invoke-direct {p0, p1, p2, v1}, Lagux;-><init>(DI)V

    return-void
.end method

.method private constructor <init>(DI)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    cmpg-double v5, p1, v2

    if-gez v5, :cond_0

    neg-double v5, p1

    goto :goto_0

    .line 34
    :cond_0
    move-wide v5, p1

    .line 21
    :goto_0
    int-to-double v7, p3

    .line 22
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    int-to-long v7, v7

    rem-long/2addr v5, v7

    long-to-int v6, v5

    goto :goto_1

    .line 34
    :cond_1
    nop

    .line 35
    const/4 v6, 0x0

    .line 23
    :goto_1
    int-to-long v5, v6

    .line 24
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    cmpg-double v7, p1, v2

    if-gez v7, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 33
    :cond_2
    nop

    .line 34
    const/4 v2, 0x0

    .line 24
    :goto_2
    iput-boolean v2, p0, Lagux;->g:Z

    if-eqz v2, :cond_3

    neg-double v2, p1

    goto :goto_3

    .line 33
    :cond_3
    move-wide v2, p1

    .line 24
    :goto_3
    iput-wide v2, p0, Lagux;->a:D

    iput p3, p0, Lagux;->b:I

    iput-wide v5, p0, Lagux;->d:J

    const-wide v2, 0x43abc16d674ec800L    # 1.0E18

    cmpl-double v7, p1, v2

    if-gtz v7, :cond_4

    double-to-long p1, p1

    goto :goto_4

    .line 31
    :cond_4
    const-wide p1, 0xde0b6b3a7640000L

    .line 32
    nop

    .line 25
    :goto_4
    iput-wide p1, p0, Lagux;->f:J

    const-wide/16 p1, 0x0

    cmp-long v2, v5, p1

    if-nez v2, :cond_5

    .line 26
    iput-wide p1, p0, Lagux;->e:J

    iput v4, p0, Lagux;->c:I

    goto :goto_6

    .line 27
    :cond_5
    move v2, p3

    :goto_5
    nop

    .line 28
    const-wide/16 v3, 0xa

    rem-long v7, v5, v3

    cmp-long v9, v7, p1

    if-nez v9, :cond_6

    div-long/2addr v5, v3

    add-int/lit8 v2, v2, -0x1

    .line 29
    nop

    .line 30
    goto :goto_5

    .line 31
    :cond_6
    iput-wide v5, p0, Lagux;->e:J

    iput v2, p0, Lagux;->c:I

    .line 26
    :goto_6
    int-to-double p1, p3

    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    nop

    .line 39
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lagux;-><init>(DI)V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p1, Ljava/io/NotSerializableException;

    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    throw p1
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    new-instance p1, Ljava/io/NotSerializableException;

    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lagux;

    .line 2
    iget-wide v0, p0, Lagux;->f:J

    iget-wide v2, p1, Lagux;->f:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_6

    .line 3
    iget-wide v0, p0, Lagux;->a:D

    iget-wide v2, p1, Lagux;->a:D

    cmpl-double v6, v0, v2

    if-nez v6, :cond_4

    .line 4
    iget v0, p0, Lagux;->b:I

    iget v1, p1, Lagux;->b:I

    if-ne v0, v1, :cond_2

    .line 5
    iget-wide v0, p0, Lagux;->d:J

    iget-wide v2, p1, Lagux;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return v4

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    cmpg-double p1, v0, v2

    if-ltz p1, :cond_5

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    cmp-long p1, v0, v2

    if-ltz p1, :cond_7

    :goto_0
    return v4

    :cond_7
    return v5
.end method

.method public final doubleValue()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lagux;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lagux;->a:D

    neg-double v0, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lagux;->a:D

    :goto_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    instance-of v2, p1, Lagux;

    if-eqz v2, :cond_0

    .line 2
    check-cast p1, Lagux;

    iget-wide v2, p0, Lagux;->a:D

    iget-wide v4, p1, Lagux;->a:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    iget v2, p0, Lagux;->b:I

    iget v3, p1, Lagux;->b:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lagux;->d:J

    iget-wide v4, p1, Lagux;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final floatValue()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lagux;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lagux;->d:J

    iget v2, p0, Lagux;->b:I

    iget-wide v3, p0, Lagux;->a:D

    const-wide v5, 0x4042800000000000L    # 37.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x25

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final intValue()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lagux;->f:J

    long-to-int v1, v0

    return v1
.end method

.method public final longValue()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lagux;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lagux;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "%."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lagux;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
