.class public final Lskm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafir;


# direct methods
.method public constructor <init>(Lafir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskm;->a:Lafir;

    return-void
.end method

.method public static a(Lrva;Lrxa;)Lafnm;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lrxa;->d:Laggk;

    .line 3
    invoke-static {p1}, Laemt;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    sget-object v0, Lxbg;->j:Lxbg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxbg;

    if-eqz p1, :cond_f

    .line 6
    iget v2, v1, Lxbg;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lxbg;->a:I

    iput-object p1, v1, Lxbg;->b:Ljava/lang/String;

    .line 7
    iget p1, p0, Lrva;->b:I

    invoke-static {p1}, Ladqr;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    nop

    .line 52
    const/4 p1, 0x1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxbg;

    .line 9
    iget v2, v1, Lxbg;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lxbg;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lxbg;->c:I

    .line 10
    iget p1, p0, Lrva;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lrva;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxbg;

    if-eqz p1, :cond_1

    .line 13
    iget v2, v1, Lxbg;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lxbg;->a:I

    iput-object p1, v1, Lxbg;->d:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 14
    :cond_2
    :goto_1
    iget p1, p0, Lrva;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lrva;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxbg;

    if-eqz p1, :cond_3

    .line 17
    iget v2, v1, Lxbg;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lxbg;->a:I

    iput-object p1, v1, Lxbg;->e:Ljava/lang/String;

    goto :goto_2

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 18
    :cond_4
    :goto_2
    iget p1, p0, Lrva;->a:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lrva;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxbg;

    if-eqz p1, :cond_5

    .line 21
    iget v2, v1, Lxbg;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lxbg;->a:I

    iput-object p1, v1, Lxbg;->f:Ljava/lang/String;

    goto :goto_3

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 22
    :cond_6
    :goto_3
    iget p1, p0, Lrva;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lrva;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxbg;

    if-eqz p1, :cond_7

    .line 25
    iget v2, v1, Lxbg;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lxbg;->a:I

    iput-object p1, v1, Lxbg;->g:Ljava/lang/String;

    goto :goto_4

    .line 50
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 26
    :cond_8
    :goto_4
    iget p1, p0, Lrva;->a:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_b

    .line 27
    iget p1, p0, Lrva;->g:I

    invoke-static {p1}, Ladqc;->a(I)Ladqc;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Ladqc;->a:Ladqc;

    goto :goto_5

    .line 44
    :cond_9
    nop

    .line 28
    :goto_5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxbg;

    if-eqz p1, :cond_a

    .line 29
    iget v2, v1, Lxbg;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lxbg;->a:I

    .line 30
    iget p1, p1, Ladqc;->b:I

    .line 31
    iput p1, v1, Lxbg;->h:I

    goto :goto_6

    .line 51
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 32
    :cond_b
    :goto_6
    iget p1, p0, Lrva;->a:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_e

    .line 33
    iget p0, p0, Lrva;->h:I

    invoke-static {p0}, Ladqp;->a(I)Ladqp;

    move-result-object p0

    if-nez p0, :cond_c

    sget-object p0, Ladqp;->a:Ladqp;

    goto :goto_7

    .line 43
    :cond_c
    nop

    .line 34
    :goto_7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lxbg;

    if-eqz p0, :cond_d

    .line 35
    iget v1, p1, Lxbg;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lxbg;->a:I

    .line 36
    iget p0, p0, Ladqp;->b:I

    .line 37
    iput p0, p1, Lxbg;->i:I

    goto :goto_8

    .line 45
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 38
    :cond_e
    :goto_8
    sget-object p0, Lafnm;->d:Lafnm;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    check-cast p0, Lagfz;

    .line 39
    sget-object p1, Lxbg;->k:Lagfe;

    .line 40
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbg;

    .line 41
    invoke-virtual {p0, p1, v0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 42
    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lafnm;

    return-object p0

    .line 46
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Lxbk;Lrxa;)Lafnm;
    .locals 2

    .line 53
    .line 54
    iget-object v0, p1, Lrxa;->d:Laggk;

    .line 55
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 56
    check-cast v1, Lxbj;

    invoke-virtual {v1, v0}, Lxbj;->c(Ljava/lang/Iterable;)Lxbj;

    .line 57
    iget p0, p1, Lrxa;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    .line 58
    iget-object p0, p1, Lrxa;->e:Lxaz;

    if-nez p0, :cond_0

    .line 59
    sget-object p0, Lxaz;->d:Lxaz;

    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 60
    :goto_0
    invoke-virtual {v1, p0}, Lxbj;->a(Lxaz;)Lxbj;

    :cond_1
    sget-object p0, Lafnm;->d:Lafnm;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    check-cast p0, Lagfz;

    sget-object p1, Lxbk;->j:Lagfe;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbk;

    invoke-virtual {p0, p1, v0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lafnm;

    return-object p0
.end method
