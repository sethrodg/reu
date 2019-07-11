.class public final Labqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method private constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labqr;->a:D

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Labqr;->b:D

    iput-wide p1, p0, Labqr;->c:D

    iput-wide p1, p0, Labqr;->d:D

    return-void
.end method

.method public constructor <init>(Labqm;)V
    .locals 2

    .line 2
    .line 3
    iget-object p1, p1, Labqm;->b:Ladgw;

    .line 4
    invoke-interface {p1}, Ladgw;->a()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Labqr;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Labqm;J)V
    .locals 2

    .line 5
    .line 6
    iget-object p1, p1, Labqm;->b:Ladgw;

    .line 7
    invoke-interface {p1}, Ladgw;->a()D

    move-result-wide v0

    long-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    invoke-direct {p0, v0, v1}, Labqr;-><init>(D)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Labqr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Labqr;

    iget-wide v3, p1, Labqr;->b:D

    iget-wide v5, p0, Labqr;->b:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p1, Labqr;->c:D

    iget-wide v5, p0, Labqr;->c:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p1, Labqr;->d:D

    iget-wide v5, p0, Labqr;->d:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Labqr;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Labqr;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Labqr;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
