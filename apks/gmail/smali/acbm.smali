.class final Lacbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagvn;


# instance fields
.field private final synthetic a:Lactz;

.field private final synthetic b:Lactz;

.field private final synthetic c:Lacaq;

.field private final synthetic d:Laflx;

.field private final synthetic e:Lacbk;


# direct methods
.method constructor <init>(Lacbk;Lactz;Lactz;Lacaq;Laflx;)V
    .locals 0

    iput-object p1, p0, Lacbm;->e:Lacbk;

    iput-object p2, p0, Lacbm;->a:Lactz;

    iput-object p3, p0, Lacbm;->b:Lactz;

    iput-object p4, p0, Lacbm;->c:Lacaq;

    iput-object p5, p0, Lacbm;->d:Laflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagwk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacbm;->a:Lactz;

    invoke-interface {v0}, Lactz;->a()V

    iget-object v0, p0, Lacbm;->b:Lactz;

    const-string v1, "onResponse"

    invoke-interface {v0, v1}, Lactz;->a(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 2
    :try_start_0
    iget v1, p1, Lagwk;->c:I

    .line 3
    sget-object v2, Lacax;->a:Lacax;

    iget v2, v2, Lacax;->b:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lacax;->a:Lacax;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v2, Lacax;

    invoke-direct {v2, v1}, Lacax;-><init>(I)V

    move-object v1, v2

    .line 4
    :goto_0
    iget-object v2, p1, Lagwk;->f:Lagwb;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lagwb;->a()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lagwb;->a()I

    move-result v5

    if-ge v4, v5, :cond_1

    new-instance v5, Lacal;

    invoke-virtual {v2, v4}, Lagwb;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Lagwb;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lacal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lagwk;->g:Lagwm;

    if-nez v3, :cond_2

    goto :goto_2

    .line 81
    :cond_2
    iget-object v4, p0, Lacbm;->c:Lacaq;

    .line 82
    iget-object v4, v4, Lacaq;->g:Laebt;

    .line 83
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    iget-object v3, p0, Lacbm;->e:Lacbk;

    iget-object v4, p0, Lacbm;->c:Lacaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    iget-object v5, v4, Lacaq;->g:Laebt;

    .line 86
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    const-string v7, "Request has no parser!"

    invoke-static {v6, v7}, Laebx;->b(ZLjava/lang/Object;)V

    .line 87
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Labzp;

    const-string v7, "Unexpected parser implementation %s"

    .line 88
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacav;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 89
    invoke-static {v6, v7, v8}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labzp;

    .line 91
    iget-object v6, p1, Lagwk;->g:Lagwm;

    .line 92
    invoke-virtual {v6}, Lagwm;->b()Laijj;

    move-result-object v6

    invoke-interface {v6}, Laijj;->e()Ljava/io/InputStream;

    move-result-object v6

    .line 93
    invoke-interface {v5, v1, v2, v6}, Labzp;->a(Lacax;Laeks;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2}, Lacat;->a(Lacax;Laeks;)Lacaw;

    move-result-object v1

    invoke-static {v5}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v1, Lacaw;->a:Laebt;

    invoke-virtual {v1}, Lacaw;->a()Lacat;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_2
    sget-object v2, Lacbk;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v5, "Failed to convert response for %s: statuscode: %s, error: %s"

    .line 105
    iget-object v4, v4, Lacaq;->a:Lacjf;

    .line 107
    iget v6, p1, Lagwk;->c:I

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-interface {v2, v5, v4, v6, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    sget-object v2, Lacam;->b:Lacam;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lacbk;->a(Ljava/lang/Throwable;Laebt;)Lacaj;

    move-result-object v1

    throw v1

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lacax;->a()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 77
    :cond_4
    if-eqz v3, :cond_5

    .line 78
    sget-object v3, Lacbk;->a:Lacfl;

    .line 79
    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    const-string v4, "Ignoring ok response body - no parser was set on request"

    .line 80
    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 9
    :cond_5
    :goto_3
    invoke-static {v1, v2}, Lacat;->a(Lacax;Laeks;)Lacaw;

    move-result-object v1

    invoke-virtual {v1}, Lacaw;->a()Lacat;

    move-result-object v1

    .line 10
    :goto_4
    iget-object v2, p0, Lacbm;->b:Lactz;

    iget-object v3, p0, Lacbm;->c:Lacaq;

    .line 11
    iget-object v4, v3, Lacaq;->l:Laebt;

    .line 12
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "name"

    .line 13
    iget-object v3, v3, Lacaq;->l:Laebt;

    .line 14
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    const-string v3, "tries"

    .line 15
    iget v4, v1, Lacat;->d:I

    int-to-double v4, v4

    .line 16
    invoke-interface {v2, v3, v4, v5}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    iget-object v3, v1, Lacat;->e:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 18
    iget-object v3, v1, Lacat;->e:Laebt;

    .line 19
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacko;

    .line 20
    iget v4, v3, Lacko;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    const-string v4, "durationMillis"

    .line 21
    nop

    .line 22
    iget v5, v3, Lacko;->b:I

    int-to-double v5, v5

    .line 23
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 24
    :cond_7
    iget v4, v3, Lacko;->a:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_8

    goto :goto_5

    .line 73
    :cond_8
    const-string v4, "redirectCount"

    .line 74
    nop

    .line 75
    iget v5, v3, Lacko;->c:I

    int-to-double v5, v5

    .line 76
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 25
    :goto_5
    iget v4, v3, Lacko;->a:I

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_9

    goto :goto_6

    .line 70
    :cond_9
    const-string v4, "fetchStartRelTimestampMillis"

    .line 71
    nop

    .line 72
    iget-wide v5, v3, Lacko;->d:J

    long-to-double v5, v5

    .line 73
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 27
    :goto_6
    iget v4, v3, Lacko;->a:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_a

    goto :goto_7

    .line 67
    :cond_a
    const-string v4, "domainLookupStartTimestampMillis"

    .line 68
    nop

    .line 69
    iget v5, v3, Lacko;->e:I

    int-to-double v5, v5

    .line 70
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 28
    :goto_7
    iget v4, v3, Lacko;->a:I

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_b

    goto :goto_8

    .line 64
    :cond_b
    const-string v4, "domainLookupEndTimestampMillis"

    .line 65
    nop

    .line 66
    iget v5, v3, Lacko;->f:I

    int-to-double v5, v5

    .line 67
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 29
    :goto_8
    iget v4, v3, Lacko;->a:I

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_c

    goto :goto_9

    .line 61
    :cond_c
    const-string v4, "connectStartRelTimestampMillis"

    .line 62
    nop

    .line 63
    iget v5, v3, Lacko;->g:I

    int-to-double v5, v5

    .line 64
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 30
    :goto_9
    iget v4, v3, Lacko;->a:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_d

    goto :goto_a

    .line 58
    :cond_d
    const-string v4, "connectEndRelTimestampMillis"

    .line 59
    nop

    .line 60
    iget v5, v3, Lacko;->j:I

    int-to-double v5, v5

    .line 61
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 31
    :goto_a
    iget v4, v3, Lacko;->a:I

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_e

    goto :goto_b

    .line 55
    :cond_e
    const-string v4, "secureConnectionStartRelTimestampMillis"

    .line 56
    nop

    .line 57
    iget v5, v3, Lacko;->h:I

    int-to-double v5, v5

    .line 58
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 32
    :goto_b
    iget v4, v3, Lacko;->a:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_f

    goto :goto_c

    .line 52
    :cond_f
    const-string v4, "secureConnectionEndRelTimestampMillis"

    .line 53
    nop

    .line 54
    iget v5, v3, Lacko;->i:I

    int-to-double v5, v5

    .line 55
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 33
    :goto_c
    iget v4, v3, Lacko;->a:I

    and-int/lit16 v4, v4, 0x800

    if-nez v4, :cond_10

    goto :goto_d

    .line 49
    :cond_10
    const-string v4, "requestStartRelTimestampMillis"

    .line 50
    nop

    .line 51
    iget v5, v3, Lacko;->k:I

    int-to-double v5, v5

    .line 52
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 34
    :goto_d
    iget v4, v3, Lacko;->a:I

    and-int/lit16 v4, v4, 0x1000

    if-nez v4, :cond_11

    goto :goto_e

    .line 46
    :cond_11
    const-string v4, "requestEndRelTimestampMillis"

    .line 47
    nop

    .line 48
    iget v5, v3, Lacko;->l:I

    int-to-double v5, v5

    .line 49
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 35
    :goto_e
    iget v4, v3, Lacko;->a:I

    and-int/lit16 v4, v4, 0x2000

    if-nez v4, :cond_12

    goto :goto_f

    .line 43
    :cond_12
    const-string v4, "responseStartRelTimestampMillis"

    .line 44
    nop

    .line 45
    iget v5, v3, Lacko;->m:I

    int-to-double v5, v5

    .line 46
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 36
    :goto_f
    iget v4, v3, Lacko;->a:I

    and-int/lit16 v4, v4, 0x4000

    if-nez v4, :cond_13

    goto :goto_10

    .line 40
    :cond_13
    const-string v4, "responseEndRelTimestampMillis"

    .line 41
    nop

    .line 42
    iget v3, v3, Lacko;->n:I

    int-to-double v5, v3

    .line 43
    invoke-interface {v2, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 37
    :cond_14
    :goto_10
    iget-object v2, p0, Lacbm;->d:Laflx;

    invoke-virtual {v2, v1}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    iget-object p1, p1, Lagwk;->g:Lagwm;

    if-eqz p1, :cond_15

    .line 39
    :try_start_3
    invoke-virtual {p1}, Lagwm;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_11

    .line 101
    :catch_0
    move-exception p1

    .line 102
    iget-object v1, p0, Lacbm;->d:Laflx;

    invoke-virtual {v1, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 40
    :cond_15
    :goto_11
    invoke-interface {v0}, Lacun;->a()V

    iget-object p1, p0, Lacbm;->b:Lactz;

    invoke-interface {p1}, Lactz;->a()V

    return-void

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_4
    iget-object v2, p0, Lacbm;->d:Laflx;

    invoke-virtual {v2, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    iget-object p1, p1, Lagwk;->g:Lagwm;

    if-eqz p1, :cond_16

    .line 99
    :try_start_5
    invoke-virtual {p1}, Lagwm;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_12

    .line 114
    :catch_1
    move-exception p1

    .line 115
    iget-object v1, p0, Lacbm;->d:Laflx;

    invoke-virtual {v1, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 100
    :cond_16
    :goto_12
    invoke-interface {v0}, Lacun;->a()V

    iget-object p1, p0, Lacbm;->b:Lactz;

    invoke-interface {p1}, Lactz;->a()V

    return-void

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    iget-object p1, p1, Lagwk;->g:Lagwm;

    if-eqz p1, :cond_17

    .line 113
    :try_start_6
    invoke-virtual {p1}, Lagwm;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_13

    .line 115
    :catch_2
    move-exception p1

    iget-object v2, p0, Lacbm;->d:Laflx;

    invoke-virtual {v2, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 114
    :cond_17
    :goto_13
    invoke-interface {v0}, Lacun;->a()V

    iget-object p1, p0, Lacbm;->b:Lactz;

    invoke-interface {p1}, Lactz;->a()V

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lacbm;->a:Lactz;

    invoke-interface {v0}, Lactz;->a()V

    iget-object v0, p0, Lacbm;->d:Laflx;

    invoke-virtual {v0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
