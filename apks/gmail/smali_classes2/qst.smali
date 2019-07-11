.class final synthetic Lqst;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqsu;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqsu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqst;->a:Lqsu;

    iput-object p2, p0, Lqst;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqst;->a:Lqsu;

    iget-object v1, p0, Lqst;->b:Ljava/lang/String;

    check-cast p1, Laebt;

    sget-object v2, Lrud;->f:Lrud;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 2
    invoke-static {v1}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lqsu;->g:Lwiu;

    sget-object v4, Lwil;->bq:Lwil;

    invoke-interface {v3, v4}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    const/4 v4, 0x0

    goto :goto_3

    .line 5
    :cond_1
    :goto_1
    iget-object v6, v0, Lqsu;->d:Lafir;

    invoke-interface {v6}, Lafir;->a()Laiyh;

    move-result-object v6

    new-instance v7, Laiyh;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lqsu;->g:Lwiu;

    sget-object v10, Lwil;->F:Lwil;

    .line 6
    invoke-interface {v9, v10}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->longValue()J

    move-result-wide v9

    .line 7
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Laiyh;-><init>(J)V

    iget-object v8, v0, Lqsu;->e:Laiyb;

    .line 8
    invoke-virtual {v7, v8}, Laiyh;->a(Laiyp;)Laiyh;

    move-result-object v7

    new-instance v8, Laiyh;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v0, Lqsu;->g:Lwiu;

    sget-object v11, Lwil;->aP:Lwil;

    .line 9
    invoke-interface {v10, v11}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->longValue()J

    move-result-wide v10

    .line 10
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Laiyh;-><init>(J)V

    iget-object v9, v0, Lqsu;->f:Laiyb;

    .line 11
    invoke-virtual {v8, v9}, Laiyh;->a(Laiyp;)Laiyh;

    move-result-object v8

    .line 12
    invoke-virtual {v7, v6}, Laiyv;->a(Laiys;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8, v6}, Laiyv;->a(Laiys;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 12
    :goto_2
    sget-object v7, Lqsu;->a:Lacfl;

    invoke-virtual {v7}, Lacfl;->d()Lacfg;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x22

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Should show product survey = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lacfg;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    goto :goto_3

    .line 45
    :cond_3
    goto :goto_0

    .line 13
    :goto_3
    invoke-virtual {v2, v4}, Lagfx;->k(Z)Lagfx;

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafws;

    .line 15
    iget-object v3, v3, Lafws;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x3

    goto :goto_4

    .line 44
    :cond_4
    nop

    .line 45
    :cond_5
    const/4 v3, 0x2

    .line 16
    :goto_4
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v7, v2, Lagfx;->b:Lagfu;

    check-cast v7, Lrud;

    iget v8, v7, Lrud;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lrud;->a:I

    add-int/lit8 v8, v3, -0x1

    iput v8, v7, Lrud;->d:I

    if-eq v3, v4, :cond_6

    goto :goto_5

    .line 40
    :cond_6
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafws;

    .line 42
    iget-object v3, v3, Lafws;->b:Ljava/lang/String;

    .line 43
    const-string v4, "site"

    invoke-virtual {v1, v4, v3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    goto :goto_5

    .line 44
    :cond_7
    sget-object v3, Lqsu;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    const-string v4, "SiteIdSource should not be ADSERVER if configOptional is absent."

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 17
    :goto_5
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    const-string v4, "e"

    invoke-virtual {v1, v4}, Lacjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 19
    sget-object v8, Lqsu;->b:Laecj;

    invoke-virtual {v8, v7}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 20
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 47
    :catch_0
    move-exception v9

    sget-object v9, Lqsu;->a:Lacfl;

    .line 48
    invoke-virtual {v9}, Lacfl;->b()Lacfg;

    move-result-object v9

    .line 49
    const-string v10, "Bigtop experiment id \'%s\' is not a valid id."

    invoke-interface {v9, v10, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafws;

    .line 22
    iget-object p1, p1, Lafws;->c:Laggg;

    .line 23
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_9
    invoke-static {v3}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lrud;

    iget-object v7, v3, Lrud;->e:Laggg;

    invoke-interface {v7}, Laggg;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    .line 39
    :cond_a
    iget-object v7, v3, Lrud;->e:Laggg;

    invoke-static {v7}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v7

    iput-object v7, v3, Lrud;->e:Laggg;

    .line 25
    :goto_7
    iget-object v3, v3, Lrud;->e:Laggg;

    invoke-static {p1, v3}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    sget-object v3, Lqsu;->c:Laebo;

    invoke-virtual {v3, p1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v1, v4, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 28
    :cond_b
    iget-object p1, v0, Lqsu;->h:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const/16 p1, 0x2d

    .line 30
    invoke-static {p1}, Laecj;->a(C)Laecj;

    move-result-object p1

    iget-object v3, v0, Lqsu;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    .line 31
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_c

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    .line 36
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    invoke-static {p1, v5}, Laene;->a(Ljava/util/Iterator;I)I

    move-result v3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 31
    :goto_8
    nop

    .line 32
    check-cast p1, Ljava/lang/String;

    const-string v3, "hl"

    invoke-static {v1, v3, p1}, Lqsu;->a(Lacjg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 37
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "position (0) must be less than the number of elements that remained ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_e
    sget-object p1, Lqsu;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v3, "No language available to append as a URL parameter."

    invoke-interface {p1, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 33
    :goto_9
    iget-object p1, v0, Lqsu;->g:Lwiu;

    sget-object v0, Lwil;->bB:Lwil;

    invoke-interface {p1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "0"

    goto :goto_a

    .line 35
    :cond_f
    const-string p1, "1"

    .line 33
    :goto_a
    nop

    .line 34
    const-string v0, "st"

    invoke-static {v1, v0, p1}, Lqsu;->a(Lacjg;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lacjg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lrud;

    if-eqz p1, :cond_10

    iget v1, v0, Lrud;->a:I

    or-int/2addr v1, v6

    iput v1, v0, Lrud;->a:I

    iput-object p1, v0, Lrud;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrud;

    return-object p1

    .line 45
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method
