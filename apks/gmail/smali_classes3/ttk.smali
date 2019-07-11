.class final synthetic Lttk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lttg;

.field private final b:Lacpp;

.field private final c:Lupz;

.field private final d:Lwuh;


# direct methods
.method constructor <init>(Lttg;Lacpp;Lupz;Lwuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttk;->a:Lttg;

    iput-object p2, p0, Lttk;->b:Lacpp;

    iput-object p3, p0, Lttk;->c:Lupz;

    iput-object p4, p0, Lttk;->d:Lwuh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object p1, p0, Lttk;->a:Lttg;

    iget-object v0, p0, Lttk;->b:Lacpp;

    iget-object v1, p0, Lttk;->c:Lupz;

    iget-object v2, p0, Lttk;->d:Lwuh;

    .line 2
    iget-object p1, p1, Lttg;->f:Lahac;

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvf;

    .line 3
    invoke-virtual {v1}, Lupz;->c()Lwuh;

    move-result-object v3

    invoke-virtual {v1}, Lupz;->b()Ljava/lang/Long;

    move-result-object v1

    .line 4
    iget v4, v3, Lwuh;->e:I

    invoke-static {v4}, Lwus;->a(I)Lwus;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lwus;->b:Lwus;

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 5
    :goto_0
    iget v5, v2, Lwuh;->e:I

    invoke-static {v5}, Lwus;->a(I)Lwus;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lwus;->b:Lwus;

    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 5
    :goto_1
    if-ne v4, v5, :cond_f

    .line 6
    iget v4, v3, Lwuh;->a:I

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    .line 34
    :cond_2
    const/4 v7, 0x1

    .line 6
    :goto_2
    iget v8, v2, Lwuh;->a:I

    and-int/lit8 v8, v8, 0x8

    if-nez v8, :cond_3

    goto :goto_3

    .line 33
    :cond_3
    nop

    .line 34
    const/4 v5, 0x1

    .line 6
    :goto_3
    if-ne v7, v5, :cond_f

    if-nez v4, :cond_4

    goto/16 :goto_c

    .line 9
    :cond_4
    if-eqz v8, :cond_e

    .line 10
    iget-object v3, v3, Lwuh;->f:Lwun;

    if-nez v3, :cond_5

    .line 11
    sget-object v3, Lwun;->e:Lwun;

    goto :goto_4

    .line 33
    :cond_5
    nop

    .line 12
    :goto_4
    iget-object v2, v2, Lwuh;->f:Lwun;

    if-nez v2, :cond_6

    .line 13
    sget-object v2, Lwun;->e:Lwun;

    goto :goto_5

    .line 33
    :cond_6
    nop

    .line 14
    :goto_5
    iget v4, v3, Lwun;->b:I

    invoke-static {v4}, Lwuq;->a(I)Lwuq;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lwuq;->a:Lwuq;

    goto :goto_6

    .line 32
    :cond_7
    nop

    .line 15
    :goto_6
    iget v5, v2, Lwun;->b:I

    invoke-static {v5}, Lwuq;->a(I)Lwuq;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lwuq;->a:Lwuq;

    goto :goto_7

    .line 32
    :cond_8
    nop

    .line 15
    :goto_7
    if-ne v4, v5, :cond_f

    .line 16
    iget-object v4, v3, Lwun;->c:Lwvl;

    if-nez v4, :cond_9

    .line 17
    sget-object v4, Lwvl;->d:Lwvl;

    goto :goto_8

    .line 31
    :cond_9
    nop

    .line 18
    :goto_8
    iget-wide v4, v4, Lwvl;->b:J

    .line 19
    iget-object v6, v2, Lwun;->c:Lwvl;

    if-nez v6, :cond_a

    .line 20
    sget-object v6, Lwvl;->d:Lwvl;

    goto :goto_9

    .line 31
    :cond_a
    nop

    .line 21
    :goto_9
    iget-wide v6, v6, Lwvl;->b:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    goto :goto_d

    .line 24
    :cond_b
    iget-object v4, v3, Lwun;->c:Lwvl;

    if-nez v4, :cond_c

    .line 25
    sget-object v4, Lwvl;->d:Lwvl;

    goto :goto_a

    .line 31
    :cond_c
    nop

    .line 26
    :goto_a
    iget v4, v4, Lwvl;->c:I

    .line 27
    iget-object v5, v2, Lwun;->c:Lwvl;

    if-nez v5, :cond_d

    .line 28
    sget-object v5, Lwvl;->d:Lwvl;

    goto :goto_b

    .line 31
    :cond_d
    nop

    .line 29
    :goto_b
    iget v5, v5, Lwvl;->c:I

    if-ne v4, v5, :cond_f

    .line 30
    iget-wide v3, v3, Lwun;->d:J

    iget-wide v5, v2, Lwun;->d:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_e

    goto :goto_d

    .line 7
    :cond_e
    :goto_c
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_e

    .line 22
    :cond_f
    :goto_d
    invoke-virtual {p1, v0, v1}, Ltvf;->a(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object v0

    .line 23
    iget-object p1, p1, Ltvf;->j:Lugb;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lugb;->a(I)V

    move-object p1, v0

    .line 8
    :goto_e
    return-object p1
.end method
