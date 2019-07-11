.class public final Lahed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lahef;

.field private final c:J

.field private final d:Lahel;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lahef;JLahel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahed;->a:Ljava/lang/String;

    const-string p1, "severity"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahef;

    iput-object p1, p0, Lahed;->b:Lahef;

    iput-wide p3, p0, Lahed;->c:J

    iput-object p5, p0, Lahed;->d:Lahel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lahed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lahed;

    iget-object v0, p0, Lahed;->a:Ljava/lang/String;

    iget-object v2, p1, Lahed;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahed;->b:Lahef;

    iget-object v2, p1, Lahed;->b:Lahef;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lahed;->c:J

    iget-wide v4, p1, Lahed;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahed;->d:Lahel;

    iget-object p1, p1, Lahed;->d:Lahel;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lahed;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lahed;->b:Lahef;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lahed;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lahed;->d:Lahel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahed;->a:Ljava/lang/String;

    .line 2
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lahed;->b:Lahef;

    .line 4
    const-string v2, "severity"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-wide v1, p0, Lahed;->c:J

    const-string v3, "timestampNanos"

    invoke-virtual {v0, v3, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    .line 6
    const-string v1, "channelRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 7
    iget-object v1, p0, Lahed;->d:Lahel;

    const-string v2, "subchannelRef"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
