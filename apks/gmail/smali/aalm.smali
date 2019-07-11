.class public abstract Laalm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxuo;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lrwk;)Lxuq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laalo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laalo;-><init>(B)V

    .line 3
    iget v1, p0, Lrwk;->d:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laalo;->c:Ljava/lang/Integer;

    .line 5
    iget v1, p0, Lrwk;->c:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laalo;->b:Ljava/lang/Integer;

    .line 7
    iget p0, p0, Lrwk;->b:I

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Laalo;->a:Ljava/lang/Integer;

    .line 9
    iget-object p0, v0, Laalo;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " year"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 10
    :goto_0
    iget-object p0, v0, Laalo;->b:Ljava/lang/Integer;

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " month"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 11
    :goto_1
    iget-object p0, v0, Laalo;->c:Ljava/lang/Integer;

    if-nez p0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " day"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 12
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Laakz;

    iget-object v1, v0, Laalo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Laalo;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laalo;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Laakz;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Laebt;)Laalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Laalm;"
        }
    .end annotation
.end method

.method public abstract a(Lxul;)Laalm;
.end method

.method public abstract a(Lxup;)Laalm;
.end method

.method public abstract a(Lxus;)Laalm;
.end method

.method public abstract a(Z)Laalm;
.end method

.method public bridge synthetic a()Lxum;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic a(Lrwe;)Lxuo;
    .locals 4

    .line 19
    .line 20
    sget-object v0, Laalk;->a:Laekn;

    .line 21
    iget v1, p1, Lrwe;->b:I

    invoke-static {v1}, Lrwf;->a(I)Lrwf;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrwf;->a:Lrwf;

    goto :goto_0

    .line 75
    :cond_0
    nop

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laalk;->a:Laekn;

    .line 23
    iget v1, p1, Lrwe;->b:I

    invoke-static {v1}, Lrwf;->a(I)Lrwf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lrwf;->a:Lrwf;

    goto :goto_1

    .line 73
    :cond_1
    nop

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxus;

    goto :goto_2

    .line 74
    :cond_2
    sget-object v0, Lxus;->a:Lxus;

    .line 25
    :goto_2
    invoke-virtual {p0, v0}, Laalm;->a(Lxus;)Laalm;

    .line 26
    iget-boolean v1, p1, Lrwe;->c:Z

    .line 27
    invoke-virtual {p0, v1}, Laalm;->a(Z)Laalm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    goto/16 :goto_f

    .line 35
    :cond_3
    iget-object v0, p1, Lrwe;->f:Lrwh;

    if-nez v0, :cond_4

    sget-object v0, Lrwh;->e:Lrwh;

    goto :goto_3

    .line 61
    :cond_4
    nop

    .line 35
    :goto_3
    iget v3, v0, Lrwh;->a:I

    and-int/2addr v1, v3

    if-nez v1, :cond_5

    goto :goto_6

    .line 54
    :cond_5
    iget-object v1, p1, Lrwe;->f:Lrwh;

    if-nez v1, :cond_6

    .line 55
    sget-object v1, Lrwh;->e:Lrwh;

    goto :goto_4

    .line 61
    :cond_6
    nop

    .line 56
    :goto_4
    iget-object v1, v1, Lrwh;->b:Lrwk;

    if-nez v1, :cond_7

    .line 57
    sget-object v1, Lrwk;->e:Lrwk;

    goto :goto_5

    .line 60
    :cond_7
    nop

    .line 58
    :goto_5
    invoke-static {v1}, Laalm;->a(Lrwk;)Lxuq;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Laalm;->d(Laebt;)Laalm;

    .line 35
    :goto_6
    iget v1, v0, Lrwh;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object p1, p1, Lrwe;->f:Lrwh;

    if-nez p1, :cond_8

    sget-object p1, Lrwh;->e:Lrwh;

    goto :goto_7

    .line 53
    :cond_8
    nop

    .line 35
    :goto_7
    iget-object p1, p1, Lrwh;->c:Lrwk;

    if-nez p1, :cond_9

    sget-object p1, Lrwk;->e:Lrwk;

    goto :goto_8

    .line 52
    :cond_9
    nop

    .line 35
    :goto_8
    invoke-static {p1}, Laalm;->a(Lrwk;)Lxuq;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Laalm;->e(Laebt;)Laalm;

    .line 46
    :cond_a
    sget-object p1, Laalk;->c:Laekn;

    .line 47
    iget v0, v0, Lrwh;->d:I

    invoke-static {v0}, Lrwj;->a(I)Lrwj;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lrwj;->a:Lrwj;

    goto :goto_9

    .line 51
    :cond_b
    nop

    .line 48
    :goto_9
    sget-object v1, Lxup;->a:Lxup;

    .line 49
    invoke-virtual {p1, v0, v1}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxup;

    .line 50
    invoke-virtual {p0, p1}, Laalm;->a(Lxup;)Laalm;

    goto :goto_f

    .line 28
    :cond_c
    sget-object v0, Laalk;->b:Laekn;

    .line 29
    iget v1, p1, Lrwe;->g:I

    invoke-static {v1}, Lrwd;->a(I)Lrwd;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Lrwd;->a:Lrwd;

    goto :goto_a

    .line 35
    :cond_d
    nop

    .line 30
    :goto_a
    invoke-virtual {v0, v1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Laalk;->b:Laekn;

    .line 31
    iget p1, p1, Lrwe;->g:I

    invoke-static {p1}, Lrwd;->a(I)Lrwd;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lrwd;->a:Lrwd;

    goto :goto_b

    .line 34
    :cond_e
    nop

    .line 32
    :goto_b
    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxul;

    goto :goto_c

    .line 35
    :cond_f
    sget-object p1, Lxul;->a:Lxul;

    .line 33
    :goto_c
    invoke-virtual {p0, p1}, Laalm;->a(Lxul;)Laalm;

    goto :goto_f

    .line 62
    :cond_10
    iget-object v0, p1, Lrwe;->d:Lxah;

    if-nez v0, :cond_11

    .line 63
    sget-object v0, Lxah;->d:Lxah;

    goto :goto_d

    .line 72
    :cond_11
    nop

    .line 64
    :goto_d
    iget-object v0, v0, Lxah;->b:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {p0, v0}, Laalm;->a(Laebt;)Laalm;

    .line 66
    iget-object v0, p1, Lrwe;->d:Lxah;

    if-nez v0, :cond_12

    .line 67
    sget-object v0, Lxah;->d:Lxah;

    goto :goto_e

    .line 72
    :cond_12
    nop

    .line 68
    :goto_e
    iget-object v0, v0, Lxah;->c:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {p0, v0}, Laalm;->b(Laebt;)Laalm;

    .line 70
    iget-boolean p1, p1, Lrwe;->e:Z

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {p0, p1}, Laalm;->c(Laebt;)Laalm;

    .line 33
    :goto_f
    return-object p0
.end method

.method public abstract b(Laebt;)Laalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Laalm;"
        }
    .end annotation
.end method

.method public abstract c(Laebt;)Laalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Laalm;"
        }
    .end annotation
.end method

.method public abstract d(Laebt;)Laalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxuq;",
            ">;)",
            "Laalm;"
        }
    .end annotation
.end method

.method public abstract e(Laebt;)Laalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxuq;",
            ">;)",
            "Laalm;"
        }
    .end annotation
.end method
