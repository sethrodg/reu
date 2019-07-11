.class final synthetic Lhjl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhip;

.field private final b:Lhjo;

.field private final c:Ljava/lang/String;

.field private final d:Lxxi;

.field private final e:Lybv;

.field private final f:Lxzs;

.field private final g:Lxvd;


# direct methods
.method constructor <init>(Lhip;Lhjo;Ljava/lang/String;Lxxi;Lybv;Lxzs;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjl;->a:Lhip;

    iput-object p2, p0, Lhjl;->b:Lhjo;

    iput-object p3, p0, Lhjl;->c:Ljava/lang/String;

    iput-object p4, p0, Lhjl;->d:Lxxi;

    iput-object p5, p0, Lhjl;->e:Lybv;

    iput-object p6, p0, Lhjl;->f:Lxzs;

    iput-object p7, p0, Lhjl;->g:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v7, p0, Lhjl;->a:Lhip;

    iget-object v6, p0, Lhjl;->b:Lhjo;

    iget-object v0, p0, Lhjl;->c:Ljava/lang/String;

    iget-object v4, p0, Lhjl;->d:Lxxi;

    iget-object v5, p0, Lhjl;->e:Lybv;

    iget-object v1, p0, Lhjl;->f:Lxzs;

    iget-object v2, p0, Lhjl;->g:Lxvd;

    check-cast p1, Lhjs;

    .line 2
    iget-object v3, v7, Lhip;->f:Lhjv;

    .line 3
    invoke-interface {v3}, Lhjv;->c()Z

    move-result v3

    const-string v8, "inbox"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    .line 4
    iget-boolean v3, p1, Lhjs;->d:Z

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    iget-object v3, v6, Lhjo;->b:Lyar;

    .line 9
    sget-object v11, Lyar;->b:Lyar;

    invoke-virtual {v3, v11}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v6, Lhjo;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    iget-object v3, v6, Lhjo;->f:Lyaw;

    .line 40
    sget-object v11, Lyaw;->y:Lyaw;

    invoke-virtual {v3, v11}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v3, p1, Lhjs;->c:Z

    if-eqz v3, :cond_13

    .line 11
    :cond_3
    :goto_0
    nop

    .line 12
    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v9

    .line 13
    iget-boolean v12, p1, Lhjs;->d:Z

    .line 14
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v10

    .line 15
    iget-boolean p1, p1, Lhjs;->c:Z

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v12, 0x2

    aput-object p1, v11, v12

    const/4 p1, 0x3

    iget-object v13, v7, Lhip;->f:Lhjv;

    invoke-interface {v13}, Lhjv;->c()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, p1

    .line 17
    invoke-interface {v1}, Lxzs;->a()Lxzp;

    move-result-object p1

    invoke-static {v0}, Lhij;->a(Ljava/lang/String;)Lhij;

    move-result-object v11

    .line 18
    iget-object v0, v6, Lhjo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v13, -0x34e38dd1    # -1.0252847E7f

    if-eq v1, v13, :cond_6

    const v13, 0x36ebcb

    if-eq v1, v13, :cond_5

    const v13, 0x5fb2286

    if-eq v1, v13, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    nop

    .line 38
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_5
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const-string v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    .line 18
    :cond_7
    :goto_1
    const/4 v9, -0x1

    :goto_2
    if-eqz v9, :cond_f

    if-eq v9, v10, :cond_b

    if-eq v9, v12, :cond_9

    .line 19
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impossible label type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_9
    iget-object v0, v6, Lhjo;->g:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, v6, Lhjo;->h:Lxzf;

    iget-object v1, v6, Lhjo;->g:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrl;

    .line 22
    invoke-interface {v0, v1}, Lxzf;->a(Lxrl;)Lxzb;

    move-result-object v0

    goto/16 :goto_5

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Organization element must be provided for user labels."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    iget-object v0, v6, Lhjo;->h:Lxzf;

    iget-object v1, v6, Lhjo;->f:Lyaw;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v3, :cond_e

    const/4 v3, 0x7

    if-eq v8, v3, :cond_d

    const/16 v3, 0xd

    if-ne v8, v3, :cond_c

    .line 31
    invoke-interface {v0}, Lxzf;->d()Lxzb;

    move-result-object v0

    goto :goto_5

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported system label: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_d
    invoke-interface {v0}, Lxzf;->c()Lxzb;

    move-result-object v0

    goto :goto_5

    .line 32
    :cond_e
    invoke-interface {v0}, Lxzf;->b()Lxzb;

    move-result-object v0

    goto :goto_5

    .line 34
    :cond_f
    iget-object v0, v6, Lhjo;->g:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 35
    iget-object v0, v6, Lhjo;->h:Lxzf;

    iget-object v1, v6, Lhjo;->g:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaq;

    .line 36
    invoke-interface {v1}, Lyaq;->b()Lyas;

    move-result-object v3

    sget-object v8, Lyas;->a:Lyas;

    invoke-virtual {v3, v8}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, Lyas;->g:Lyas;

    invoke-virtual {v3, v8}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_4

    .line 37
    :cond_10
    invoke-interface {v0, v1}, Lxzf;->a(Lyaq;)Lxzb;

    move-result-object v0

    goto :goto_5

    :cond_11
    :goto_4
    invoke-interface {v0}, Lxzf;->e()Lxzb;

    move-result-object v0

    .line 23
    :goto_5
    new-instance v1, Lhjd;

    invoke-direct {v1, v7, v0, v2}, Lhjd;-><init>(Lhip;Lxzb;Lxvd;)V

    iget-object v0, v7, Lhip;->m:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 24
    new-instance v1, Lhjc;

    invoke-direct {v1, v7, v11, v6}, Lhjc;-><init>(Lhip;Lhij;Lhjo;)V

    iget-object v2, v7, Lhip;->n:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v8

    .line 26
    new-instance v9, Lhjf;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, Lhjf;-><init>(Lhip;Lxzp;Lhij;Lxxi;Lybv;Lhjo;)V

    iget-object p1, v7, Lhip;->n:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v8, v9, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 28
    new-instance v0, Lhje;

    invoke-direct {v0, v11}, Lhje;-><init>(Lhij;)V

    iget-object v1, v7, Lhip;->n:Ljava/util/concurrent/Executor;

    invoke-static {v8, p1, v0, v1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_7

    .line 34
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Organization element must be provided for INBOX."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_13
    :goto_6
    nop

    .line 5
    new-array p1, v10, [Ljava/lang/Object;

    aput-object v0, p1, v9

    new-instance p1, Lhjr;

    sget-object v1, Laeai;->a:Laeai;

    invoke-direct {p1, v1, v0}, Lhjr;-><init>(Laebt;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_7
    return-object p1
.end method
