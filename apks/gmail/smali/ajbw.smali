.class public abstract Lajbw;
.super Lajbk;
.source "SourceFile"


# instance fields
.field public final a:J

.field private final b:Laiye;


# direct methods
.method public constructor <init>(Laixt;Laiye;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lajbk;-><init>(Laixt;)V

    .line 2
    invoke-virtual {p2}, Laiye;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Laiye;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lajbw;->a:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 5
    iput-object p2, p0, Lajbw;->b:Laiye;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laixu;->g()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lajbw;->c(JI)I

    move-result v1

    .line 2
    invoke-static {p0, p3, v0, v1}, Lajbq;->a(Laixu;III)V

    .line 3
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lajbw;->a:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method protected c(JI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Laixu;->c(J)I

    move-result p1

    return p1
.end method

.method public d(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lajbw;->a:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lajbw;->a:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()Laiye;
    .locals 1

    .line 3
    iget-object v0, p0, Lajbw;->b:Laiye;

    return-object v0
.end method

.method public e(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lajbw;->a:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lajbw;->a:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-wide v0, p0, Lajbw;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    rem-long/2addr p1, v0

    add-long/2addr p1, v0

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    return-wide p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lajbw;->a:J

    rem-long/2addr p1, v0

    return-wide p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
