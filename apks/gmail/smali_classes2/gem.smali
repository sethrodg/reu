.class final Lgem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgem;->a:I

    iput-wide p2, p0, Lgem;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lgem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lgem;

    iget v1, p0, Lgem;->a:I

    iget v3, p1, Lgem;->a:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lgem;->b:J

    iget-wide v5, p1, Lgem;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lgem;->a:I

    iget-wide v1, p0, Lgem;->b:J

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
