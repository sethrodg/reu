.class abstract Lrgu;
.super Labwp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwp;-><init>()V

    return-void
.end method

.method static a(JJ)Lrgu;
    .locals 1

    .line 1
    new-instance v0, Lrfr;

    invoke-direct {v0, p0, p1, p2, p3}, Lrfr;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method abstract a()J
.end method

.method abstract b()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrgu;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lrgu;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lrgu;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrgu;->b()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lrgu;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%d:*"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lrgu;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lrgu;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%d:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
