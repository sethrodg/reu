.class public final Luob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwzp;


# instance fields
.field private final b:Ladmi;

.field private final c:Lafir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lwzp;->i:Lwzp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwzs;

    .line 3
    sget-object v1, Ladnd;->g:Ladnd;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Ladng;

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ladng;->a(I)Ladng;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladnd;

    .line 5
    invoke-virtual {v0, v1}, Lwzs;->a(Ladnd;)Lwzs;

    .line 6
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lwzp;

    sput-object v0, Luob;->a:Lwzp;

    return-void
.end method

.method public constructor <init>(Ladmi;Lafir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luob;->b:Ladmi;

    iput-object p2, p0, Luob;->c:Lafir;

    return-void
.end method

.method private static a(Lxnx;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxnx;->i:Laggk;

    invoke-interface {p0}, Laggk;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lxnx;Ljava/lang/String;JLjava/util/List;Lxdf;)Lwzv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnx;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxdf;",
            ")",
            "Lwzv;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    const-string v2, "thread-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 70
    :cond_1
    nop

    .line 71
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    .line 6
    iget-object v2, p1, Lxnx;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    const-string v3, "msg-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 68
    :cond_2
    nop

    .line 69
    :cond_3
    nop

    .line 8
    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    .line 9
    iget-object v1, p1, Lxnx;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ladmp;->b(Ljava/lang/String;)Ladmp;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ladms;->d()Z

    move-result v2

    const-string v3, "bump-"

    if-eqz v2, :cond_5

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ladms;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    nop

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luob;->b:Ladmi;

    invoke-interface {v2}, Ladmi;->a()Ladmp;

    move-result-object v2

    invoke-virtual {v2}, Ladms;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 67
    nop

    .line 68
    move-object v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    invoke-static {v1}, Ladmp;->a(Ljava/lang/String;)Ladmp;

    move-result-object v1

    invoke-virtual {v1}, Ladms;->b()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Lrzr;->C:Lrzr;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lrzu;

    .line 15
    iget-object v3, p1, Lxnx;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Lrzu;->a(Ljava/lang/String;)Lrzu;

    invoke-virtual {v2, p3, p4}, Lrzu;->a(J)Lrzu;

    invoke-virtual {v2, p3, p4}, Lrzu;->b(J)Lrzu;

    invoke-virtual {v2, p1}, Lrzu;->a(Lxnx;)Lrzu;

    .line 17
    sget-object v3, Lrzp;->I:Lrzp;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lrzs;

    .line 18
    sget-object v4, Luob;->a:Lwzp;

    invoke-virtual {v3, v4}, Lrzs;->a(Lwzp;)Lrzs;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrzp;

    iget v4, p1, Lxnx;->e:I

    invoke-static {v4}, Lxnz;->a(I)I

    move-result v4

    if-eqz v4, :cond_7

    move v0, v4

    goto :goto_3

    .line 63
    :cond_7
    nop

    .line 64
    nop

    .line 18
    :goto_3
    invoke-static {v0}, Lxip;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrzu;->a(Ljava/lang/Iterable;)Lrzu;

    .line 20
    iget v0, p1, Lxnx;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p1, Lxnx;->j:Lxod;

    if-nez v0, :cond_8

    .line 22
    sget-object v0, Lxod;->e:Lxod;

    goto :goto_4

    .line 63
    :cond_8
    nop

    .line 23
    :goto_4
    iget-boolean v0, v0, Lxod;->c:Z

    if-nez v0, :cond_9

    .line 24
    const-string v0, "^t_rec"

    invoke-virtual {v2, v0}, Lrzu;->b(Ljava/lang/String;)Lrzu;

    goto :goto_5

    .line 60
    :cond_9
    nop

    .line 62
    const-string v0, "^t_recm"

    invoke-virtual {v2, v0}, Lrzu;->b(Ljava/lang/String;)Lrzu;

    .line 24
    :cond_a
    :goto_5
    nop

    .line 25
    const-string v0, "^tl_b"

    invoke-virtual {v2, v0}, Lrzu;->b(Ljava/lang/String;)Lrzu;

    iget-object v0, p1, Lxnx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "^t_t"

    invoke-virtual {v2, v0}, Lrzu;->b(Ljava/lang/String;)Lrzu;

    :cond_b
    if-eqz p6, :cond_c

    .line 27
    goto/16 :goto_8

    .line 46
    :cond_c
    iget p6, p1, Lxnx;->f:I

    invoke-static {p6}, Lxog;->a(I)I

    move-result p6

    const/4 v0, 0x4

    if-nez p6, :cond_d

    goto :goto_6

    .line 60
    :cond_d
    if-eq p6, v0, :cond_11

    .line 47
    :goto_6
    iget p6, p1, Lxnx;->a:I

    and-int/2addr p6, v0

    if-eqz p6, :cond_e

    .line 48
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    iget-wide v4, p1, Lxnx;->d:J

    .line 50
    invoke-virtual {p6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object p6, p0, Luob;->c:Lafir;

    invoke-interface {p6}, Lafir;->a()Laiyh;

    move-result-object p6

    .line 51
    iget-wide v6, p6, Laiyh;->a:J

    cmp-long p6, v4, v6

    if-gtz p6, :cond_11

    .line 52
    :cond_e
    invoke-static {p1}, Luob;->a(Lxnx;)Z

    move-result p6

    if-eqz p6, :cond_f

    goto :goto_7

    .line 54
    :cond_f
    iget p6, p1, Lxnx;->a:I

    and-int/lit16 p6, p6, 0x800

    if-nez p6, :cond_11

    const-string p6, "^t_si"

    invoke-interface {p5, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_10

    .line 56
    sget-object p6, Lxdf;->j:Lxdf;

    invoke-virtual {p6}, Lagfu;->l()Lagfx;

    move-result-object p6

    check-cast p6, Lxdi;

    .line 57
    invoke-virtual {p6}, Lxdi;->d()Lxdi;

    invoke-virtual {p6}, Lagfx;->q()Laghl;

    move-result-object p6

    check-cast p6, Lagfu;

    check-cast p6, Lxdf;

    .line 58
    sget-object v0, Lwxj;->g:Lwxj;

    .line 59
    iget-object v0, v0, Lwxj;->l:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v0}, Lrzu;->b(Ljava/lang/String;)Lrzu;

    goto :goto_8

    :cond_10
    sget-object p6, Lxdf;->j:Lxdf;

    invoke-virtual {p6}, Lagfu;->l()Lagfx;

    move-result-object p6

    check-cast p6, Lxdi;

    invoke-virtual {p6}, Lxdi;->a()Lxdi;

    invoke-virtual {p6}, Lagfx;->q()Laghl;

    move-result-object p6

    check-cast p6, Lagfu;

    check-cast p6, Lxdf;

    goto :goto_8

    .line 53
    :cond_11
    :goto_7
    sget-object p6, Lxdf;->j:Lxdf;

    invoke-virtual {p6}, Lagfu;->l()Lagfx;

    move-result-object p6

    check-cast p6, Lxdi;

    .line 54
    invoke-virtual {p6}, Lxdi;->b()Lxdi;

    invoke-virtual {p6}, Lagfx;->q()Laghl;

    move-result-object p6

    check-cast p6, Lagfu;

    check-cast p6, Lxdf;

    .line 28
    :goto_8
    invoke-static {v2, p6}, Lxfv;->a(Lrzu;Lxdf;)V

    .line 29
    iget v0, p1, Lxnx;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    .line 30
    iget v0, p1, Lxnx;->f:I

    invoke-static {v0}, Lxog;->a(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x3

    if-ne v0, v4, :cond_12

    .line 31
    const-string v0, "^t_day"

    invoke-virtual {v2, v0}, Lrzu;->b(Ljava/lang/String;)Lrzu;

    .line 32
    :cond_12
    invoke-static {p1}, Luob;->a(Lxnx;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "^t_loc"

    invoke-virtual {v2, p1}, Lrzu;->b(Ljava/lang/String;)Lrzu;

    .line 33
    :cond_13
    invoke-virtual {v2, p5}, Lrzu;->a(Ljava/lang/Iterable;)Lrzu;

    .line 34
    sget-object p1, Lrzl;->d:Lrzl;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lrzo;

    .line 35
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p5

    check-cast p5, Lagfu;

    check-cast p5, Lrzr;

    invoke-virtual {p1, p5}, Lrzo;->a(Lrzr;)Lrzo;

    invoke-virtual {p1, v3}, Lrzo;->a(Lrzp;)Lrzo;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrzl;

    .line 36
    sget-object p5, Lwzv;->t:Lwzv;

    invoke-virtual {p5}, Lagfu;->l()Lagfx;

    move-result-object p5

    check-cast p5, Lwzy;

    .line 37
    invoke-virtual {p5, p2}, Lwzy;->a(Ljava/lang/String;)Lwzy;

    .line 38
    invoke-virtual {p5}, Lagfx;->l()V

    iget-object p2, p5, Lagfx;->b:Lagfu;

    check-cast p2, Lwzv;

    if-eqz v1, :cond_15

    .line 39
    iget v0, p2, Lwzv;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p2, Lwzv;->a:I

    iput-object v1, p2, Lwzv;->k:Ljava/lang/String;

    .line 40
    const-string p2, ""

    invoke-virtual {p5, p2}, Lwzy;->c(Ljava/lang/String;)Lwzy;

    invoke-virtual {p5, p3, p4}, Lwzy;->a(J)Lwzy;

    .line 41
    invoke-static {p1}, Lxir;->a(Lrzl;)Lwzl;

    move-result-object p1

    .line 42
    invoke-virtual {p5, p1}, Lwzy;->a(Lwzl;)Lwzy;

    .line 43
    iget-boolean p1, p6, Lxdf;->f:Z

    if-nez p1, :cond_14

    goto :goto_9

    .line 45
    :cond_14
    invoke-virtual {p5, p3, p4}, Lwzy;->b(J)Lwzy;

    .line 44
    :goto_9
    invoke-virtual {p5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    return-object p1

    .line 70
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
