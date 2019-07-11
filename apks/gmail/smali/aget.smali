.class public final Laget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagib;


# instance fields
.field private final a:Lageo;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lageo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laget;->d:I

    .line 3
    const-string v0, "input"

    invoke-static {p1, v0}, Laggd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lageo;

    iput-object p1, p0, Laget;->a:Lageo;

    iget-object p1, p0, Laget;->a:Lageo;

    iput-object p0, p1, Lageo;->d:Laget;

    return-void
.end method

.method public static a(Lageo;)Laget;
    .locals 1

    .line 1
    iget-object v0, p0, Lageo;->d:Laget;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laget;

    invoke-direct {v0, p0}, Laget;-><init>(Lageo;)V

    :cond_0
    return-object v0
.end method

.method private final a(Lagjo;Ljava/lang/Class;Lagfg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagjo;",
            "Ljava/lang/Class<",
            "*>;",
            "Lagfg;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Laget;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Laget;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Laget;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Laget;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Laget;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Laget;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Laget;->n()Lagec;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Laget;->a(Ljava/lang/Class;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Laget;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Laget;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Laget;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Laget;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Laget;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Laget;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Laget;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Laget;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_11
    invoke-virtual {p0}, Laget;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(I)V
    .locals 1

    .line 22
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 23
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 24
    instance-of v0, p1, Laggv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    if-nez p2, :cond_3

    .line 29
    check-cast p1, Laggv;

    .line 30
    :cond_1
    invoke-virtual {p0}, Laget;->n()Lagec;

    move-result-object p2

    invoke-interface {p1, p2}, Laggv;->a(Lagec;)V

    iget-object p2, p0, Laget;->a:Lageo;

    invoke-virtual {p2}, Lageo;->s()Z

    move-result p2

    if-nez p2, :cond_2

    .line 31
    iget-object p2, p0, Laget;->a:Lageo;

    invoke-virtual {p2}, Lageo;->a()I

    move-result p2

    iget v0, p0, Laget;->b:I

    if-eq p2, v0, :cond_1

    .line 32
    iput p2, p0, Laget;->d:I

    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Laget;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p0}, Laget;->l()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_3

    .line 27
    iput v0, p0, Laget;->d:I

    :cond_5
    return-void

    .line 23
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static b(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object p0

    throw p0
.end method

.method private final c(Lagie;Lagfg;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lagie<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    iget v2, v1, Lageo;->a:I

    iget v3, v1, Lageo;->b:I

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lageo;->c(I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lagie;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laget;->a:Lageo;

    iget v3, v2, Lageo;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lageo;->a:I

    invoke-interface {p1, v1, p0, p2}, Lagie;->a(Ljava/lang/Object;Lagib;Lagfg;)V

    invoke-interface {p1, v1}, Lagie;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laget;->a:Lageo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lageo;->a(I)V

    iget-object p1, p0, Laget;->a:Lageo;

    iget p2, p1, Lageo;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lageo;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lageo;->d(I)V

    return-object v1

    .line 1
    :cond_0
    invoke-static {}, Laggn;->g()Laggn;

    move-result-object p1

    throw p1
.end method

.method private static c(I)V
    .locals 0

    .line 5
    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object p0

    throw p0
.end method

.method private final d(Lagie;Lagfg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lagie<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Laget;->c:I

    iget v1, p0, Laget;->b:I

    invoke-static {v1}, Lagjp;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lagjp;->a(II)I

    move-result v1

    iput v1, p0, Laget;->c:I

    .line 2
    :try_start_0
    invoke-interface {p1}, Lagie;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lagie;->a(Ljava/lang/Object;Lagib;Lagfg;)V

    invoke-interface {p1, v1}, Lagie;->b(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Laget;->b:I

    iget p2, p0, Laget;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Laget;->c:I

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 4
    iput v0, p0, Laget;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 33
    iget v0, p0, Laget;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Laget;->b:I

    const/4 v1, 0x0

    iput v1, p0, Laget;->d:I

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iput v0, p0, Laget;->b:I

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    iget v1, p0, Laget;->c:I

    if-eq v0, v1, :cond_1

    .line 35
    invoke-static {v0}, Lagjp;->b(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Lagie;Lagfg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lagie<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 37
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laget;->a(I)V

    invoke-direct {p0, p1, p2}, Laget;->c(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lagfg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 38
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laget;->a(I)V

    .line 39
    sget-object v0, Laghw;->a:Laghw;

    .line 40
    invoke-virtual {v0, p1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Laget;->c(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lagfa;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lagfa;

    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-static {v0}, Laget;->b(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lagfa;->a(D)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    .line 54
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 42
    :cond_2
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lagfa;->a(D)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_2

    .line 44
    iput v0, p0, Laget;->d:I

    :cond_3
    return-void

    .line 47
    :cond_4
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 51
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-static {v0}, Laget;->b(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 52
    :cond_5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 55
    return-void

    .line 53
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 48
    :cond_7
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_7

    .line 50
    iput v0, p0, Laget;->d:I

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;Lagie;Lagfg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lagie<",
            "TT;>;",
            "Lagfg;",
            ")V"
        }
    .end annotation

    .line 56
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 57
    iget v0, p0, Laget;->b:I

    .line 58
    :cond_0
    invoke-direct {p0, p2, p3}, Laget;->c(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Laget;->d:I

    if-nez v1, :cond_1

    .line 59
    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 60
    iput v1, p0, Laget;->d:I

    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Laghc;Lagfg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Laghc<",
            "TK;TV;>;",
            "Lagfg;",
            ")V"
        }
    .end annotation

    .line 61
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->m()I

    move-result v1

    iget-object v2, p0, Laget;->a:Lageo;

    invoke-virtual {v2, v1}, Lageo;->c(I)I

    move-result v1

    iget-object v2, p2, Laghc;->b:Ljava/lang/Object;

    iget-object v3, p2, Laghc;->d:Ljava/lang/Object;

    .line 62
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Laget;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Laget;->a:Lageo;

    invoke-virtual {v5}, Lageo;->s()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_4

    .line 64
    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 65
    :try_start_1
    invoke-virtual {p0}, Laget;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Laggn;

    invoke-direct {v4, v6}, Laggn;-><init>(Ljava/lang/String;)V

    throw v4

    .line 74
    :catch_0
    move-exception v4

    goto :goto_2

    .line 68
    :cond_2
    iget-object v4, p2, Laghc;->c:Lagjo;

    iget-object v5, p2, Laghc;->d:Ljava/lang/Object;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 70
    invoke-direct {p0, v4, v5, p3}, Laget;->a(Lagjo;Ljava/lang/Class;Lagfg;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    nop

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v4, p2, Laghc;->a:Lagjo;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Laget;->a(Lagjo;Ljava/lang/Class;Lagfg;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Laggm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    goto :goto_3

    .line 75
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Laget;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 76
    nop

    .line 66
    :goto_3
    nop

    .line 67
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Laggn;

    invoke-direct {p1, v6}, Laggn;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_5
    :goto_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1, v1}, Lageo;->d(I)V

    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Laget;->a:Lageo;

    invoke-virtual {p2, v1}, Lageo;->d(I)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Laget;->b:I

    return v0
.end method

.method public final b(Lagie;Lagfg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lagie<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laget;->a(I)V

    invoke-direct {p0, p1, p2}, Laget;->d(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lagfg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laget;->a(I)V

    .line 5
    sget-object v0, Laghw;->a:Laghw;

    .line 6
    invoke-virtual {v0, p1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Laget;->d(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lagft;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lagft;

    iget p1, p0, Laget;->b:I

    invoke-static {p1}, Lagjp;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 8
    :cond_0
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lagft;->a(F)V

    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->a()I

    move-result p1

    iget v1, p0, Laget;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Laget;->d:I

    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->m()I

    move-result p1

    invoke-static {p1}, Laget;->c(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 12
    :cond_4
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lagft;->a(F)V

    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 13
    :cond_5
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 14
    :cond_6
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_6

    .line 16
    iput v0, p0, Laget;->d:I

    :cond_7
    return-void

    .line 19
    :cond_8
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 17
    :cond_9
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-static {v0}, Laget;->c(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    .line 21
    return-void
.end method

.method public final b(Ljava/util/List;Lagie;Lagfg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lagie<",
            "TT;>;",
            "Lagfg;",
            ")V"
        }
    .end annotation

    .line 22
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 23
    iget v0, p0, Laget;->b:I

    .line 24
    :cond_0
    invoke-direct {p0, p2, p3}, Laget;->d(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Laget;->d:I

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 26
    iput v1, p0, Laget;->d:I

    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Laggz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Laggz;

    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Laggz;->a(J)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laggz;->a(J)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_2

    .line 9
    iput v0, p0, Laget;->d:I

    :cond_3
    return-void

    .line 12
    :cond_4
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    :cond_5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 13
    :cond_7
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_7

    .line 15
    iput v0, p0, Laget;->d:I

    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 21
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laget;->b:I

    iget v1, p0, Laget;->c:I

    if-eq v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1, v0}, Lageo;->b(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2

    .line 6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Laggz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Laggz;

    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Laggz;->a(J)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laggz;->a(J)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_2

    .line 10
    iput v0, p0, Laget;->d:I

    :cond_3
    return-void

    .line 13
    :cond_4
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 21
    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 19
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 14
    :cond_7
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_7

    .line 16
    iput v0, p0, Laget;->d:I

    :cond_8
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagga;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lagga;

    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_2
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_2

    .line 5
    iput v0, p0, Laget;->d:I

    :cond_3
    return-void

    .line 8
    :cond_4
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    :cond_5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_7
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_7

    .line 11
    iput v0, p0, Laget;->d:I

    :cond_8
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Laggz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Laggz;

    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-static {v0}, Laget;->b(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Laggz;->a(J)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    .line 15
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_2
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laggz;->a(J)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_2

    .line 5
    iput v0, p0, Laget;->d:I

    :cond_3
    return-void

    .line 8
    :cond_4
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-static {v0}, Laget;->b(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    :cond_5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    return-void

    .line 14
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_7
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_7

    .line 11
    iput v0, p0, Laget;->d:I

    :cond_8
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagga;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lagga;

    iget p1, p0, Laget;->b:I

    invoke-static {p1}, Lagjp;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lagga;->d(I)V

    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->a()I

    move-result p1

    iget v1, p0, Laget;->b:I

    if-eq p1, v1, :cond_0

    .line 5
    iput p1, p0, Laget;->d:I

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->m()I

    move-result p1

    invoke-static {p1}, Laget;->c(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 7
    :cond_4
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lagga;->d(I)V

    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 8
    :cond_5
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 9
    :cond_6
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_6

    .line 11
    iput v0, p0, Laget;->d:I

    :cond_7
    return-void

    .line 14
    :cond_8
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-static {v0}, Laget;->c(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    :cond_a
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    .line 16
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagea;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lagea;

    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lagea;->a(Z)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_2
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lagea;->a(Z)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_2

    .line 5
    iput v0, p0, Laget;->d:I

    :cond_3
    return-void

    .line 8
    :cond_4
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    :cond_5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_7
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_7

    .line 11
    iput v0, p0, Laget;->d:I

    :cond_8
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laget;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laget;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lagec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Laget;->n()Lagec;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Laget;->d:I

    return-void

    .line 5
    :cond_1
    return-void

    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagga;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lagga;

    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_2
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_2

    .line 5
    iput v0, p0, Laget;->d:I

    :cond_3
    return-void

    .line 8
    :cond_4
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    :cond_5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_7
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_7

    .line 11
    iput v0, p0, Laget;->d:I

    :cond_8
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagga;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lagga;

    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_2
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_2

    .line 5
    iput v0, p0, Laget;->d:I

    :cond_3
    return-void

    .line 8
    :cond_4
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    :cond_5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_7
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_7

    .line 11
    iput v0, p0, Laget;->d:I

    :cond_8
    return-void
.end method

.method public final n()Lagec;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->l()Lagec;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagga;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lagga;

    iget p1, p0, Laget;->b:I

    invoke-static {p1}, Lagjp;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lagga;->d(I)V

    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->a()I

    move-result p1

    iget v1, p0, Laget;->b:I

    if-eq p1, v1, :cond_0

    .line 5
    iput p1, p0, Laget;->d:I

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->m()I

    move-result p1

    invoke-static {p1}, Laget;->c(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 7
    :cond_4
    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lagga;->d(I)V

    iget-object p1, p0, Laget;->a:Lageo;

    invoke-virtual {p1}, Lageo;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 8
    :cond_5
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 9
    :cond_6
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_6

    .line 11
    iput v0, p0, Laget;->d:I

    :cond_7
    return-void

    .line 14
    :cond_8
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-static {v0}, Laget;->c(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    :cond_a
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    .line 16
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Laggz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Laggz;

    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-static {v0}, Laget;->b(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Laggz;->a(J)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    .line 15
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_2
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laggz;->a(J)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_2

    .line 5
    iput v0, p0, Laget;->d:I

    :cond_3
    return-void

    .line 8
    :cond_4
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    invoke-static {v0}, Laget;->b(I)V

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    :cond_5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    return-void

    .line 14
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_7
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_7

    .line 11
    iput v0, p0, Laget;->d:I

    :cond_8
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagga;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lagga;

    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_2
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_2

    .line 5
    iput v0, p0, Laget;->d:I

    :cond_3
    return-void

    .line 8
    :cond_4
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    :cond_5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_7
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_7

    .line 11
    iput v0, p0, Laget;->d:I

    :cond_8
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Laggz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Laggz;

    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Laggz;->a(J)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_2
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laggz;->a(J)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_2

    .line 5
    iput v0, p0, Laget;->d:I

    :cond_3
    return-void

    .line 8
    :cond_4
    iget v0, p0, Laget;->b:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->m()I

    move-result v0

    iget-object v1, p0, Laget;->a:Lageo;

    invoke-virtual {v1}, Lageo;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    :cond_5
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Laget;->d(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_7
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->a()I

    move-result v0

    iget v1, p0, Laget;->b:I

    if-eq v0, v1, :cond_7

    .line 11
    iput v0, p0, Laget;->d:I

    :cond_8
    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laget;->a(I)V

    iget-object v0, p0, Laget;->a:Lageo;

    invoke-virtual {v0}, Lageo;->r()J

    move-result-wide v0

    return-wide v0
.end method
