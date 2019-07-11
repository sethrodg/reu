.class public Lppp;
.super Lppl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lppl<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lppq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lpra;

    .line 2
    invoke-virtual {p1}, Lppq;->b()Lprc;

    move-result-object v0

    invoke-direct {v4, v0, p4}, Lpra;-><init>(Lprc;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lppj;->a()Lpso;

    move-result-object p4

    check-cast p4, Lpre;

    .line 3
    iget-object p4, p4, Lpre;->b:Ljava/util/Set;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    .line 4
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "data"

    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    nop

    .line 5
    :goto_0
    iput-object p4, v4, Lpra;->a:Ljava/lang/String;

    .line 6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lppl;-><init>(Lppj;Ljava/lang/String;Ljava/lang/String;Lppv;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lpqf;)Ljava/io/IOException;
    .locals 6

    .line 1
    .line 2
    invoke-virtual {p0}, Lppp;->d()Lppq;

    move-result-object v0

    invoke-virtual {v0}, Lppq;->b()Lprc;

    move-result-object v0

    .line 3
    new-instance v1, Lpqh;

    .line 4
    iget v2, p1, Lpqf;->b:I

    .line 5
    invoke-virtual {p1}, Lpqf;->a()Lppz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpqh;-><init>(ILppz;)V

    .line 6
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lpqf;->b()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "application/json; charset=UTF-8"

    .line 8
    iget-object v4, p1, Lpqf;->a:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4}, Lpqb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lpqf;->c()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v3, :cond_8

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lpqf;->c()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v3}, Lprc;->a(Ljava/io/InputStream;)Lprg;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lprg;->c()Lprk;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v0}, Lprg;->n()Lprk;

    move-result-object v3

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 11
    :goto_0
    if-eqz v3, :cond_2

    const-string v3, "error"

    .line 12
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lprg;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lprg;->c()Lprk;

    move-result-object v3

    sget-object v4, Lprk;->f:Lprk;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lprg;->m()Ljava/lang/String;

    move-result-object v3

    .line 14
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lprg;->c()Lprk;

    move-result-object v3

    sget-object v4, Lprk;->c:Lprk;

    if-ne v3, v4, :cond_2

    const-class v3, Lppi;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    .line 29
    :try_start_3
    invoke-virtual {v0, v3, v4}, Lprg;->a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    invoke-virtual {v0}, Lprg;->a()V

    .line 31
    check-cast v3, Lppi;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Lpqz;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v4

    .line 56
    nop

    .line 57
    goto/16 :goto_5

    .line 53
    :catch_0
    move-exception v4

    .line 54
    nop

    .line 55
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    :try_start_6
    invoke-virtual {v0}, Lprg;->a()V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31
    :cond_2
    move-object v3, v2

    .line 15
    :goto_1
    nop

    .line 16
    nop

    .line 21
    if-nez v2, :cond_3

    .line 23
    :try_start_7
    invoke-virtual {v0}, Lprg;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 24
    nop

    .line 25
    goto :goto_4

    .line 49
    :catch_1
    move-exception v0

    .line 50
    nop

    .line 51
    goto/16 :goto_8

    .line 27
    :cond_3
    goto :goto_4

    .line 46
    :catchall_2
    move-exception v3

    move-object v4, v3

    .line 47
    nop

    .line 48
    move-object v3, v2

    goto :goto_5

    .line 43
    :catch_2
    move-exception v3

    move-object v4, v3

    .line 44
    nop

    .line 45
    nop

    .line 46
    move-object v3, v2

    goto :goto_2

    .line 42
    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v3, v0

    goto :goto_5

    .line 38
    :catch_3
    move-exception v0

    move-object v4, v0

    .line 39
    move-object v0, v2

    move-object v3, v0

    .line 40
    :goto_2
    nop

    .line 41
    :try_start_8
    invoke-static {v4}, Lafnn;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_4

    .line 42
    :try_start_9
    invoke-virtual {p1}, Lpqf;->d()V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_4

    .line 62
    :catch_4
    move-exception v0

    goto :goto_3

    .line 58
    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lprg;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 60
    nop

    .line 61
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_4

    .line 63
    :goto_3
    nop

    .line 64
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_8

    .line 68
    :cond_5
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 17
    :goto_4
    goto :goto_7

    .line 57
    :catchall_4
    move-exception v4

    .line 58
    nop

    nop

    .line 42
    :goto_5
    if-eqz v0, :cond_6

    .line 64
    if-nez v3, :cond_7

    .line 65
    :try_start_a
    invoke-virtual {v0}, Lprg;->a()V

    goto :goto_6

    .line 42
    :cond_6
    invoke-virtual {p1}, Lpqf;->d()V

    .line 43
    :cond_7
    :goto_6
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 65
    :catch_5
    move-exception v0

    .line 66
    nop

    .line 67
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_8

    .line 33
    :cond_8
    :try_start_b
    invoke-virtual {p1}, Lpqf;->f()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 34
    nop

    .line 35
    nop

    .line 17
    :goto_7
    goto :goto_9

    .line 35
    :catch_6
    move-exception v0

    move-object v3, v2

    .line 36
    :goto_8
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 37
    nop

    .line 38
    nop

    .line 18
    :goto_9
    invoke-static {p1}, Lpqi;->a(Lpqf;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lpsp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iput-object v3, v1, Lpqh;->a:Ljava/lang/String;

    .line 21
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lpqh;->b:Ljava/lang/String;

    new-instance p1, Lppk;

    invoke-direct {p1, v1, v2}, Lppk;-><init>(Lpqh;Lppi;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lppp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lppp<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lppl;->a(Ljava/lang/String;Ljava/lang/Object;)Lppl;

    move-result-object p1

    check-cast p1, Lppp;

    return-object p1
.end method

.method public d()Lppq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lppl;->a:Lppj;

    .line 3
    check-cast v0, Lppq;

    return-object v0
.end method
