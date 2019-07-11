.class public abstract Laiyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiyq;
.implements Laiys;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laiys;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Laixv;->a(Laiys;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Laiys;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Laixv;->a(Laiys;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laiyv;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c()Laiya;
    .locals 1

    invoke-virtual {p0}, Laiyv;->b()Laixs;

    move-result-object v0

    invoke-virtual {v0}, Laixs;->a()Laiya;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Laiys;

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    .line 2
    invoke-interface {p1}, Laiys;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    nop

    :goto_0
    return v0
.end method

.method public final d()Laiyh;
    .locals 3

    new-instance v0, Laiyh;

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Laiyh;-><init>(J)V

    return-object v0
.end method

.method public final e()Laixr;
    .locals 4

    new-instance v0, Laixr;

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Laiyv;->c()Laiya;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laixr;-><init>(JLaiya;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Laiys;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Laiys;

    .line 3
    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v3

    invoke-interface {p1}, Laiys;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laiyv;->b()Laixs;

    move-result-object v1

    invoke-interface {p1}, Laiys;->b()Laixs;

    move-result-object p1

    invoke-static {v1, p1}, Lajbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Laiym;
    .locals 4

    new-instance v0, Laiym;

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Laiyv;->c()Laiya;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laiym;-><init>(JLaiya;)V

    return-object v0
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Laiyv;->b()Laixs;

    move-result-object v0

    invoke-virtual {v0}, Laixs;->E()Laixu;

    move-result-object v0

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    invoke-virtual {p0}, Laiyv;->b()Laixs;

    move-result-object v0

    invoke-virtual {v0}, Laixs;->C()Laixu;

    move-result-object v0

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0}, Laiyv;->b()Laixs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 3

    invoke-virtual {p0}, Laiyv;->b()Laixs;

    move-result-object v0

    invoke-virtual {v0}, Laixs;->v()Laixu;

    move-result-object v0

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    invoke-virtual {p0}, Laiyv;->b()Laixs;

    move-result-object v0

    invoke-virtual {v0}, Laixs;->u()Laixu;

    move-result-object v0

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    invoke-virtual {p0}, Laiyv;->b()Laixs;

    move-result-object v0

    invoke-virtual {v0}, Laixs;->t()Laixu;

    move-result-object v0

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    invoke-virtual {p0}, Laiyv;->b()Laixs;

    move-result-object v0

    invoke-virtual {v0}, Laixs;->m()Laixu;

    move-result-object v0

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    invoke-virtual {p0}, Laiyv;->b()Laixs;

    move-result-object v0

    invoke-virtual {v0}, Laixs;->j()Laixu;

    move-result-object v0

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 3

    invoke-virtual {p0}, Laiyv;->b()Laixs;

    move-result-object v0

    invoke-virtual {v0}, Laixs;->g()Laixu;

    move-result-object v0

    invoke-virtual {p0}, Laiyv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajdb;->b:Lajcf;

    .line 3
    invoke-virtual {v0, p0}, Lajcf;->a(Laiys;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
