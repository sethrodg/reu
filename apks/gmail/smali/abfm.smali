.class public final Labfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxnx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lxnx;->p:Lxnx;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxoa;

    .line 3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxoa;->a(I)Lxoa;

    invoke-virtual {v0}, Lxoa;->g()Lxoa;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxnx;

    sput-object v0, Labfm;->a:Lxnx;

    return-void
.end method

.method public static a(Lxnx;Lyri;)Lxvb;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lxnx;->a:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 24
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    .line 4
    iget-wide v3, p0, Lxnx;->l:J

    .line 5
    iget-object p0, p1, Lyri;->b:Lafir;

    invoke-interface {p0}, Lafir;->a()Laiyh;

    move-result-object p0

    .line 6
    iget-wide v5, p0, Laiyh;->a:J

    cmp-long p0, v3, v5

    if-gtz p0, :cond_8

    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v7, v5, v3

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    const-wide/16 v9, 0x17

    cmp-long p0, v7, v9

    if-gtz p0, :cond_1

    long-to-int v1, v7

    .line 8
    sget-object p0, Lxve;->b:Lxve;

    goto :goto_3

    .line 9
    :cond_1
    const-wide/16 v9, 0x18

    cmp-long p0, v7, v9

    if-eqz p0, :cond_7

    .line 10
    iget-object p0, p1, Lyri;->a:Lacty;

    invoke-interface {p0, v5, v6}, Lacty;->a(J)Laixr;

    move-result-object p0

    iget-object p1, p1, Lyri;->a:Lacty;

    invoke-interface {p1, v3, v4}, Lacty;->a(J)Laixr;

    move-result-object p1

    .line 11
    new-instance v0, Laiyj;

    invoke-direct {v0, p0}, Laiyj;-><init>(Ljava/lang/Object;)V

    sget-object p0, Laiya;->a:Laiya;

    invoke-virtual {v0, p0}, Laiyj;->a(Laiya;)Laixr;

    move-result-object p0

    new-instance v0, Laiyj;

    invoke-direct {v0, p1}, Laiyj;-><init>(Ljava/lang/Object;)V

    sget-object p1, Laiya;->a:Laiya;

    invoke-virtual {v0, p1}, Laiyj;->a(Laiya;)Laixr;

    move-result-object p1

    .line 12
    new-instance v0, Laiyb;

    invoke-direct {v0, p1, p0}, Laiyb;-><init>(Laiys;Laiys;)V

    invoke-virtual {v0}, Laiyb;->a()J

    move-result-wide p0

    const-wide/16 v0, 0x7

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    long-to-int v1, p0

    .line 13
    sget-object p0, Lxve;->c:Lxve;

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0x1e

    cmp-long v4, p0, v0

    if-gez v4, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    cmp-long v4, p0, v2

    if-gtz v4, :cond_4

    .line 18
    div-long/2addr p0, v0

    long-to-int v1, p0

    .line 19
    sget-object p0, Lxve;->d:Lxve;

    goto :goto_3

    .line 13
    :cond_4
    :goto_1
    const-wide/16 v0, 0x1f

    const-wide/16 v4, 0x16d

    cmp-long v6, p0, v0

    if-ltz v6, :cond_6

    .line 14
    cmp-long v0, p0, v4

    if-ltz v0, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    nop

    .line 16
    div-long/2addr p0, v2

    long-to-int v1, p0

    .line 17
    sget-object p0, Lxve;->e:Lxve;

    goto :goto_3

    .line 14
    :cond_6
    :goto_2
    nop

    div-long/2addr p0, v4

    long-to-int v1, p0

    .line 15
    sget-object p0, Lxve;->f:Lxve;

    goto :goto_3

    .line 20
    :cond_7
    sget-object p0, Lxve;->c:Lxve;

    .line 21
    nop

    .line 22
    nop

    .line 9
    :goto_3
    new-instance p1, Lyrh;

    invoke-direct {p1, p0, v1}, Lyrh;-><init>(Lxve;I)V

    goto :goto_4

    .line 23
    :cond_8
    new-instance p1, Lyrh;

    sget-object p0, Lxve;->a:Lxve;

    invoke-direct {p1, p0, v2}, Lyrh;-><init>(Lxve;I)V

    .line 9
    :goto_4
    return-object p1
.end method

.method public static a(Lxnx;Labfh;)Lyer;
    .locals 1

    .line 25
    invoke-static {p0}, Labfm;->a(Lxnx;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-interface {p1, p0}, Labfh;->a(Lxnx;)Lyer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxij;)Z
    .locals 0

    .line 26
    .line 27
    iget-object p0, p0, Lxij;->b:Lxhj;

    .line 28
    invoke-virtual {p0}, Lxhj;->g()Z

    move-result p0

    return p0
.end method

.method public static a(Lxnx;)Z
    .locals 2

    .line 29
    .line 30
    iget v0, p0, Lxnx;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 31
    iget p0, p0, Lxnx;->f:I

    invoke-static {p0}, Lxog;->a(I)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_0

    goto :goto_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lxnx;Labfh;Lafir;)Z
    .locals 5

    .line 32
    .line 33
    iget v0, p0, Lxnx;->f:I

    invoke-static {v0}, Lxog;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    return v1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Labfm;->a(Lxnx;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {p0, p1}, Labfm;->a(Lxnx;Labfh;)Lyer;

    move-result-object p0

    invoke-interface {p0}, Lyer;->a()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lafir;->a()Laiyh;

    move-result-object p2

    .line 36
    iget-wide v3, p2, Laiyh;->a:J

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long p2, p0, v3

    if-gtz p2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static a(Lxnx;Lxij;)Z
    .locals 0

    .line 38
    .line 39
    iget p0, p0, Lxnx;->a:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    .line 40
    invoke-static {p1}, Labfm;->a(Lxij;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lzby;)Z
    .locals 1

    .line 41
    invoke-interface {p0}, Lzby;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lzby;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lxnx;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lxnx;->a:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
