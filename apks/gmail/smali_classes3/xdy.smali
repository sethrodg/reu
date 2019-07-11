.class public final Lxdy;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxbu;",
        "Lwzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxbu;->f:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 7

    .line 1
    check-cast p1, Lxbu;

    check-cast p2, Lwzv;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v1, Lwzy;

    iget-object p2, p1, Lxbu;->d:Lxaz;

    if-nez p2, :cond_0

    sget-object p2, Lxaz;->d:Lxaz;

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 1
    :goto_0
    iget p2, p2, Lxaz;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Lwzy;->d()Lxbb;

    move-result-object p2

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, p2}, Lagfx;->a(Lagfu;)Lagfx;

    iget-object p2, p1, Lxbu;->d:Lxaz;

    if-nez p2, :cond_2

    sget-object p2, Lxaz;->d:Lxaz;

    goto :goto_1

    .line 23
    :cond_2
    nop

    .line 1
    :goto_1
    iget-wide v4, p2, Lxaz;->b:J

    iget p2, p1, Lxbu;->b:I

    invoke-static {p2}, Lxbt;->a(I)I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    nop

    .line 22
    const/4 p2, 0x1

    .line 1
    :goto_2
    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x2

    if-eq p2, v2, :cond_8

    if-eq p2, v6, :cond_5

    new-instance p2, Ljava/lang/AssertionError;

    iget p1, p1, Lxbu;->b:I

    invoke-static {p1}, Lxbt;->a(I)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    nop

    .line 26
    const/4 p1, 0x1

    .line 1
    :goto_3
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported interaction type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 3
    :cond_5
    iget-object p1, v3, Lagfx;->b:Lagfu;

    check-cast p1, Lxbb;

    .line 4
    iget-object p1, p1, Lxbb;->f:Lxbe;

    if-nez p1, :cond_6

    .line 5
    sget-object p1, Lxbe;->c:Lxbe;

    goto :goto_4

    .line 12
    :cond_6
    nop

    .line 5
    :goto_4
    nop

    .line 6
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 7
    check-cast p2, Lxbd;

    .line 8
    invoke-virtual {p2, v4, v5}, Lxbd;->a(J)Lxbd;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxbe;

    .line 9
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p2, v3, Lagfx;->b:Lagfu;

    check-cast p2, Lxbb;

    if-eqz p1, :cond_7

    .line 10
    iput-object p1, p2, Lxbb;->f:Lxbe;

    iget p1, p2, Lxbb;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lxbb;->a:I

    goto :goto_6

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 13
    :cond_8
    iget-object p1, v3, Lagfx;->b:Lagfu;

    check-cast p1, Lxbb;

    .line 14
    iget-object p1, p1, Lxbb;->c:Lxbe;

    if-nez p1, :cond_9

    .line 15
    sget-object p1, Lxbe;->c:Lxbe;

    goto :goto_5

    .line 21
    :cond_9
    nop

    .line 15
    :goto_5
    nop

    .line 16
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 17
    check-cast p2, Lxbd;

    .line 18
    invoke-virtual {p2, v4, v5}, Lxbd;->a(J)Lxbd;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxbe;

    .line 19
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p2, v3, Lagfx;->b:Lagfu;

    check-cast p2, Lxbb;

    if-eqz p1, :cond_a

    .line 20
    iput-object p1, p2, Lxbb;->c:Lxbe;

    iget p1, p2, Lxbb;->a:I

    or-int/2addr p1, v6

    iput p1, p2, Lxbb;->a:I

    .line 11
    :goto_6
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxbb;

    invoke-virtual {v1, p1}, Lwzy;->a(Lxbb;)Lwzy;

    .line 1
    :goto_7
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    return-object p1

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
