.class public final Lajbv;
.super Lajbj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Laiyd;J)V
    .locals 0

    invoke-direct {p0, p1}, Lajbj;-><init>(Laiyd;)V

    iput-wide p2, p0, Lajbv;->b:J

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 4

    .line 1
    int-to-long v0, p3

    iget-wide v2, p0, Lajbv;->b:J

    mul-long v0, v0, v2

    invoke-static {p1, p2, v0, v1}, Lajbq;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lajbv;->b:J

    invoke-static {p3, p4, v0, v1}, Lajbq;->b(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lajbq;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lajbv;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lajbv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lajbv;

    .line 2
    iget-object v1, p0, Lajbj;->a:Laiyd;

    iget-object v3, p1, Lajbj;->a:Laiyd;

    if-ne v1, v3, :cond_0

    .line 3
    iget-wide v3, p0, Lajbv;->b:J

    iget-wide v5, p1, Lajbv;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lajbv;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lajbj;->a:Laiyd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
