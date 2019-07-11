.class final Lljs;
.super Lljx;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lljx;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lljt;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lljt;->g(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lljt;->h(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final a(JB)V
    .locals 0

    .line 5
    long-to-int p2, p1

    invoke-static {p2, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 6
    .line 7
    sget-boolean v0, Lljt;->e:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3, p4}, Lljt;->a(Ljava/lang/Object;JB)V

    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lljt;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lljx;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 11
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lljx;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 12
    .line 13
    sget-boolean v0, Lljt;->e:Z

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1, p2, p3, p4}, Lljt;->b(Ljava/lang/Object;JB)V

    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lljt;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a([BJJJ)V
    .locals 0

    .line 16
    long-to-int p5, p4

    long-to-int p3, p2

    long-to-int p2, p6

    invoke-static {p5, p1, p3, p2}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lljt;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lljt;->i(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lljt;->j(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lljx;->e(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lljx;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
