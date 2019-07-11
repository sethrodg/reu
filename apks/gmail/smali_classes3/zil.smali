.class final Lzil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxyw;",
            "Lwyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lxyw;->a:Lxyw;

    sget-object v1, Lwyk;->a:Lwyk;

    sget-object v2, Lxyw;->b:Lxyw;

    sget-object v3, Lwyk;->b:Lwyk;

    sget-object v4, Lxyw;->c:Lxyw;

    sget-object v5, Lwyk;->c:Lwyk;

    invoke-static/range {v0 .. v5}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lzil;->a:Laeli;

    return-void
.end method

.method private static a(Lyau;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyau;->d()Lxtk;

    move-result-object p0

    invoke-interface {p0}, Lxtk;->b()Lxtl;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lxtl;->a:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lxys;)Lwyf;
    .locals 5

    .line 3
    .line 4
    sget-object v0, Lwyg;->p:Lwyg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwyf;

    .line 5
    invoke-interface {p0}, Lxys;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Lxys;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyau;

    invoke-static {v1}, Lzil;->a(Lyau;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwyg;

    if-eqz v1, :cond_0

    .line 8
    iget v3, v2, Lwyg;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lwyg;->a:I

    iput-object v1, v2, Lwyg;->g:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Lxys;->k()Lxyt;

    move-result-object v1

    invoke-interface {v1}, Lxyt;->b()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 10
    invoke-interface {p0}, Lxys;->k()Lxyt;

    move-result-object v1

    invoke-interface {v1}, Lxyt;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyu;

    invoke-interface {v1}, Lxyu;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lwyg;

    if-eqz v1, :cond_2

    .line 12
    iget v4, v3, Lwyg;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lwyg;->a:I

    iput-object v1, v3, Lwyg;->l:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 13
    :cond_3
    :goto_1
    invoke-interface {p0}, Lxys;->i()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lxys;->i()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lwyg;

    if-eqz v1, :cond_4

    .line 15
    iget v4, v3, Lwyg;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lwyg;->a:I

    iput-object v1, v3, Lwyg;->j:Ljava/lang/String;

    goto :goto_2

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 16
    :cond_5
    :goto_2
    invoke-interface {p0}, Lxys;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lxys;->o()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Should have been validated by FilterConfig.Builder"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 17
    :cond_7
    :goto_3
    invoke-interface {p0}, Lxys;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Lxys;->o()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ladmx;->a:Ladmx;

    .line 18
    iget-object v1, v1, Ladmx;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lwyf;->a(Ljava/lang/String;)Lwyf;

    goto :goto_4

    .line 57
    :cond_8
    invoke-interface {p0}, Lxys;->n()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p0}, Lxys;->o()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    invoke-interface {p0}, Lxys;->o()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyau;

    invoke-static {v1}, Lzil;->a(Lyau;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lwyf;->a(Ljava/lang/String;)Lwyf;

    .line 20
    :cond_9
    :goto_4
    invoke-interface {p0}, Lxys;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Lxys;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lwyg;

    if-eqz v1, :cond_a

    .line 22
    iget v4, v3, Lwyg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lwyg;->a:I

    iput-object v1, v3, Lwyg;->c:Ljava/lang/String;

    goto :goto_5

    .line 64
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 23
    :cond_b
    :goto_5
    invoke-interface {p0}, Lxys;->a()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lwyg;

    if-eqz v1, :cond_10

    .line 26
    iget v4, v3, Lwyg;->a:I

    or-int/2addr v2, v4

    iput v2, v3, Lwyg;->a:I

    iput-object v1, v3, Lwyg;->b:Ljava/lang/String;

    .line 27
    invoke-interface {p0}, Lxys;->c()Lxvi;

    move-result-object v1

    invoke-static {v1}, Lyrx;->a(Lxvi;)Lwym;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwyg;

    if-eqz v1, :cond_f

    .line 29
    iput-object v1, v2, Lwyg;->d:Lwym;

    iget v1, v2, Lwyg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lwyg;->a:I

    .line 30
    invoke-interface {p0}, Lxys;->d()Z

    move-result v1

    .line 31
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwyg;

    .line 32
    iget v3, v2, Lwyg;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lwyg;->a:I

    iput-boolean v1, v2, Lwyg;->e:Z

    .line 33
    invoke-interface {p0}, Lxys;->e()Z

    move-result v1

    .line 34
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwyg;

    .line 35
    iget v3, v2, Lwyg;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lwyg;->a:I

    iput-boolean v1, v2, Lwyg;->f:Z

    .line 36
    invoke-interface {p0}, Lxys;->g()Z

    move-result v1

    .line 37
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwyg;

    .line 38
    iget v3, v2, Lwyg;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lwyg;->a:I

    iput-boolean v1, v2, Lwyg;->h:Z

    .line 39
    invoke-interface {p0}, Lxys;->h()Z

    move-result v1

    .line 40
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwyg;

    .line 41
    iget v3, v2, Lwyg;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lwyg;->a:I

    iput-boolean v1, v2, Lwyg;->i:Z

    .line 42
    sget-object v1, Lzil;->a:Laeli;

    invoke-interface {p0}, Lxys;->j()Lxyw;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyk;

    .line 43
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwyg;

    if-eqz v1, :cond_e

    .line 44
    iget v3, v2, Lwyg;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lwyg;->a:I

    .line 45
    iget v1, v1, Lwyk;->d:I

    .line 46
    iput v1, v2, Lwyg;->k:I

    .line 47
    sget-object v1, Lzil;->a:Laeli;

    invoke-interface {p0}, Lxys;->l()Lxyw;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyk;

    .line 48
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwyg;

    if-eqz v1, :cond_d

    .line 49
    iget v3, v2, Lwyg;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lwyg;->a:I

    .line 50
    iget v1, v1, Lwyk;->d:I

    .line 51
    iput v1, v2, Lwyg;->m:I

    .line 52
    sget-object v1, Lzil;->a:Laeli;

    invoke-interface {p0}, Lxys;->m()Lxyw;

    move-result-object p0

    invoke-virtual {v1, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwyk;

    .line 53
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lwyg;

    if-eqz p0, :cond_c

    .line 54
    iget v2, v1, Lwyg;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lwyg;->a:I

    .line 55
    iget p0, p0, Lwyk;->d:I

    .line 56
    iput p0, v1, Lwyg;->n:I

    return-object v0

    .line 58
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 68
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 67
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 66
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 65
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 59
    :cond_11
    const/4 p0, 0x0

    .line 60
    throw p0
.end method
