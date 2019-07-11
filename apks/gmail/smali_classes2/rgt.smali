.class public final Lrgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrip;

.field private final b:Lrgj;


# direct methods
.method constructor <init>(Lrip;Lrgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgt;->a:Lrip;

    iput-object p2, p0, Lrgt;->b:Lrgj;

    return-void
.end method

.method public static a(Lqxb;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lqxb;->f:Laggk;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\SEEN"

    invoke-static {v0, v1}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lrgx;)Lwzl;
    .locals 4

    .line 4
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v0

    iget-object v0, v0, Lqxb;->e:Lvub;

    if-nez v0, :cond_0

    sget-object v0, Lvub;->n:Lvub;

    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 7
    :goto_0
    sget-object v1, Lwzl;->af:Lwzl;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lwzo;

    .line 4
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lqxb;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lwzo;->a(Ljava/lang/String;)Lwzo;

    .line 10
    iget-object v2, v0, Lvub;->g:Lvud;

    if-nez v2, :cond_1

    .line 11
    sget-object v2, Lvud;->d:Lvud;

    goto :goto_1

    .line 44
    :cond_1
    nop

    .line 12
    :goto_1
    invoke-static {v2}, Lvuf;->a(Lvud;)Lwws;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwzo;->a(Lwws;)Lwzo;

    .line 13
    iget-object v2, v0, Lvub;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lwzo;->b(Ljava/lang/String;)Lwzo;

    .line 15
    iget-object v2, v0, Lvub;->h:Laggk;

    .line 16
    invoke-static {v2}, Lvuf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwzo;->a(Ljava/lang/Iterable;)Lwzo;

    .line 17
    iget-object v2, v0, Lvub;->i:Laggk;

    .line 18
    invoke-static {v2}, Lvuf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwzo;->b(Ljava/lang/Iterable;)Lwzo;

    .line 19
    iget-object v2, v0, Lvub;->j:Laggk;

    .line 20
    invoke-static {v2}, Lvuf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwzo;->c(Ljava/lang/Iterable;)Lwzo;

    .line 21
    iget-object v2, v0, Lvub;->k:Laggk;

    .line 22
    invoke-static {v2}, Lvuf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwzo;->d(Ljava/lang/Iterable;)Lwzo;

    .line 23
    iget-wide v2, v0, Lvub;->d:J

    .line 24
    invoke-virtual {v1, v2, v3}, Lwzo;->b(J)Lwzo;

    .line 25
    iget-wide v2, v0, Lvub;->d:J

    .line 26
    invoke-virtual {v1, v2, v3}, Lwzo;->a(J)Lwzo;

    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrgt;->b(Lqxb;)Laemh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwzo;->e(Ljava/lang/Iterable;)Lwzo;

    iget-object v0, p0, Lrgt;->a:Lrip;

    .line 27
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lrip;->a(Lqxb;)I

    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lwzo;->a(I)Lwzo;

    .line 30
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v0

    .line 31
    iget v0, v0, Lqxb;->a:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lqxb;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Lwzo;->c(Ljava/lang/String;)Lwzo;

    .line 32
    :goto_2
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lqxb;->g:Lqwz;

    if-nez v0, :cond_3

    .line 34
    sget-object v0, Lqwz;->k:Lqwz;

    goto :goto_3

    .line 40
    :cond_3
    nop

    .line 35
    :goto_3
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lqxb;->b:Ljava/lang/String;

    .line 37
    sget-object v2, Lrfz;->a:Laebh;

    invoke-static {v0, p1, v2}, Lrga;->a(Lqwz;Ljava/lang/String;Laebh;)Laela;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lwzo;->f(Ljava/lang/Iterable;)Lwzo;

    .line 39
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzl;

    return-object p1
.end method

.method public final a(Lrgv;)Lwzv;
    .locals 3

    .line 47
    .line 48
    sget-object v0, Lwzv;->t:Lwzv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwzy;

    .line 49
    invoke-virtual {p1}, Lrgv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwzy;->a(Ljava/lang/String;)Lwzy;

    invoke-virtual {p1}, Lrgv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwzy;->c(Ljava/lang/String;)Lwzy;

    invoke-virtual {p1}, Lrgv;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwzy;->a(J)Lwzy;

    .line 50
    invoke-virtual {p1}, Lrgv;->b()Laela;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgx;

    invoke-virtual {p0, v1}, Lrgt;->a(Lrgx;)Lwzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    return-object p1
.end method

.method public final b(Lqxb;)Laemh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxb;",
            ")",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    .line 2
    const-string v1, "^all"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    iget-object v1, p1, Lqxb;->d:Lqwy;

    if-nez v1, :cond_0

    sget-object v1, Lqwy;->h:Lqwy;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v2, p0, Lrgt;->b:Lrgj;

    invoke-virtual {v2, v1}, Lrgj;->a(Lqwy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    iget-object v1, p1, Lqxb;->f:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\FLAGGED"

    invoke-static {v2, v3}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "^t"

    invoke-virtual {v0, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    :cond_2
    nop

    .line 6
    const-string v3, "\\DRAFT"

    invoke-static {v2, v3}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "^r"

    invoke-virtual {v0, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    :cond_3
    nop

    .line 7
    const-string v3, "\\ANSWERED"

    invoke-static {v2, v3}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "^io_re"

    invoke-virtual {v0, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    :cond_4
    nop

    .line 8
    const-string v3, "$Forwarded"

    invoke-static {v2, v3}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "^io_fwd"

    invoke-virtual {v0, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {p1}, Lrgt;->a(Lqxb;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "^u"

    invoke-virtual {v0, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 10
    :cond_6
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p1

    return-object p1
.end method
