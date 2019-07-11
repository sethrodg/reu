.class public final Lrgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lrza;",
            "Lqwx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lqwx;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrgj;->c:Z

    iput-boolean p2, p0, Lrgj;->d:Z

    iput-boolean p3, p0, Lrgj;->e:Z

    .line 2
    iput-boolean p4, p0, Lrgj;->f:Z

    .line 3
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object p2

    sget-object p3, Lrza;->e:Lrza;

    sget-object p4, Lqwx;->b:Lqwx;

    invoke-virtual {p2, p3, p4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object p3, Lrza;->n:Lrza;

    sget-object p4, Lqwx;->d:Lqwx;

    invoke-virtual {p2, p3, p4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object p3, Lrza;->aG:Lrza;

    sget-object p4, Lqwx;->e:Lqwx;

    invoke-virtual {p2, p3, p4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object p3, Lrza;->aB:Lrza;

    sget-object p4, Lqwx;->g:Lqwx;

    invoke-virtual {p2, p3, p4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object p3, Lrza;->aL:Lrza;

    sget-object p4, Lqwx;->h:Lqwx;

    invoke-virtual {p2, p3, p4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    if-eqz p1, :cond_0

    .line 4
    sget-object p3, Lrza;->aF:Lrza;

    sget-object p4, Lqwx;->f:Lqwx;

    invoke-virtual {p2, p3, p4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 5
    :cond_0
    invoke-virtual {p2}, Laelk;->a()Laeli;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lrgj;->a:Laeli;

    .line 7
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object p2

    sget-object p3, Lqwx;->b:Lqwx;

    const-string p4, "^all"

    invoke-virtual {p2, p3, p4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object p3, Lqwx;->d:Lqwx;

    const-string p4, "^r"

    invoke-virtual {p2, p3, p4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object p3, Lqwx;->e:Lqwx;

    const-string p4, "^t"

    invoke-virtual {p2, p3, p4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object p3, Lqwx;->g:Lqwx;

    const-string p4, "^f"

    invoke-virtual {p2, p3, p4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object p3, Lqwx;->h:Lqwx;

    const-string p4, "^k"

    invoke-virtual {p2, p3, p4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lqwx;->f:Lqwx;

    const-string p3, "^s"

    invoke-virtual {p2, p1, p3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 9
    :cond_1
    invoke-virtual {p2}, Laelk;->a()Laeli;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lrgj;->b:Laeli;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^x_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lrgj;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Unexpected label %s"

    invoke-static {v0, v1, p0}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Laezr;->a:Laezr;

    .line 3
    invoke-virtual {v0, p0}, Laezr;->a(Ljava/lang/CharSequence;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static b(Lqwy;)Z
    .locals 1

    .line 4
    .line 5
    iget-object p0, p0, Lqwy;->b:Ljava/lang/String;

    .line 6
    const-string v0, "INBOX"

    invoke-static {p0, v0}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final c(Lqwy;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lrgj;->b(Lqwy;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 2
    iget v0, p1, Lqwy;->c:I

    invoke-static {v0}, Lqwx;->a(I)Lqwx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqwx;->a:Lqwx;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v2, Lqwx;->a:Lqwx;

    invoke-virtual {v0, v2}, Lqwx;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    goto :goto_3

    .line 5
    :cond_1
    iget v0, p1, Lqwy;->c:I

    invoke-static {v0}, Lqwx;->a(I)Lqwx;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lqwx;->a:Lqwx;

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 6
    :goto_1
    sget-object v3, Lqwx;->c:Lqwx;

    invoke-virtual {v0, v3}, Lqwx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget p1, p1, Lqwy;->c:I

    invoke-static {p1}, Lqwx;->a(I)Lqwx;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lqwx;->a:Lqwx;

    goto :goto_2

    .line 9
    :cond_4
    nop

    .line 8
    :goto_2
    sget-object v0, Lqwx;->f:Lqwx;

    invoke-virtual {p1, v0}, Lqwx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lrgj;->c:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    const/4 v2, 0x0

    .line 4
    :goto_3
    return v2

    .line 9
    :cond_7
    nop

    .line 10
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Laela;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqwy;",
            ">;)",
            "Laela<",
            "Lwuh;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwy;

    .line 3
    iget v3, v2, Lqwy;->a:I

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lrgj;->c(Lqwy;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lrgj;->d:Z

    if-eqz v3, :cond_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lrgj;->a(Lqwy;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lwuh;->w:Lwuh;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lwum;

    .line 7
    invoke-virtual {v4, v3}, Lwum;->a(Ljava/lang/String;)Lwum;

    .line 8
    iget-object v3, v2, Lqwy;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v3}, Lwum;->b(Ljava/lang/String;)Lwum;

    .line 10
    invoke-direct {p0, v2}, Lrgj;->c(Lqwy;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lwve;->c:Lwve;

    invoke-virtual {v4, v3}, Lwum;->a(Lwve;)Lwum;

    .line 11
    iget-object v2, v2, Lqwy;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v3, v4, Lagfx;->b:Lagfu;

    check-cast v3, Lwuh;

    if-eqz v2, :cond_2

    .line 13
    iget v5, v3, Lwuh;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Lwuh;->a:I

    iput-object v2, v3, Lwuh;->q:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16
    :cond_3
    sget-object v2, Lwve;->f:Lwve;

    invoke-virtual {v4, v2}, Lwum;->a(Lwve;)Lwum;

    .line 14
    :goto_1
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lwuh;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-boolean v1, p0, Lrgj;->d:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lrgj;->e:Z

    if-eqz v1, :cond_6

    sget-object v1, Lrgm;->a:Laeca;

    .line 18
    invoke-static {p1, v1}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    sget-object p1, Lwuh;->w:Lwuh;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lwum;

    .line 26
    const-string v1, "^t"

    invoke-virtual {p1, v1}, Lwum;->a(Ljava/lang/String;)Lwum;

    sget-object v1, Lwve;->f:Lwve;

    invoke-virtual {p1, v1}, Lwum;->a(Lwve;)Lwum;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwuh;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lrgj;->d:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lrgj;->f:Z

    if-nez p1, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    sget-object p1, Lwuh;->w:Lwuh;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lwum;

    .line 22
    const-string v1, "^u"

    invoke-virtual {p1, v1}, Lwum;->a(Ljava/lang/String;)Lwum;

    sget-object v1, Lwve;->f:Lwve;

    invoke-virtual {p1, v1}, Lwum;->a(Lwve;)Lwum;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwuh;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    :goto_3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    invoke-virtual {p1, v0}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqwy;)Ljava/lang/String;
    .locals 3

    .line 28
    invoke-static {p1}, Lrgj;->b(Lqwy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "^i"

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lrgj;->b:Laeli;

    .line 30
    iget v1, p1, Lqwy;->c:I

    invoke-static {v1}, Lqwx;->a(I)Lqwx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lqwx;->a:Lqwx;

    goto :goto_0

    .line 41
    :cond_1
    nop

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    .line 32
    invoke-direct {p0, p1}, Lrgj;->c(Lqwy;)Z

    move-result v0

    .line 33
    iget v1, p1, Lqwy;->c:I

    invoke-static {v1}, Lqwx;->a(I)Lqwx;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lqwx;->a:Lqwx;

    goto :goto_1

    .line 39
    :cond_2
    nop

    .line 33
    :goto_1
    nop

    .line 34
    const-string v2, "Unexpected folder %s"

    invoke-static {v0, v2, v1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "^x_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Laezr;->a:Laezr;

    .line 36
    iget-object p1, p1, Lqwy;->b:Ljava/lang/String;

    .line 37
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Laezr;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 40
    :cond_4
    return-object v0
.end method
