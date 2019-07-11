.class final synthetic Laboy;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Laboa;


# direct methods
.method constructor <init>(Laboa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboy;->a:Laboa;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laboy;->a:Laboa;

    .line 2
    invoke-virtual {v0}, Laboa;->d()Labnn;

    move-result-object v1

    .line 3
    new-instance v2, Lqrm;

    .line 4
    sget-object v3, Laeai;->a:Laeai;

    .line 5
    invoke-direct {v2, v3}, Lqrm;-><init>(Laebt;)V

    .line 6
    invoke-virtual {v1, v2}, Labnn;->a(Lqrm;)Labnn;

    move-result-object v1

    iget-object v2, v0, Laboa;->X:Labyf;

    invoke-virtual {v2}, Labyf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqka;

    invoke-virtual {v1, v2}, Labnn;->a(Lqka;)Labnn;

    move-result-object v1

    .line 8
    iget-object v2, v0, Laboa;->Y:Lqke;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 48
    :cond_0
    sget-object v2, Laedh;->a:Laedh;

    .line 49
    invoke-virtual {v0}, Laboa;->a()Lackl;

    move-result-object v4

    .line 50
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    iput-object v5, v4, Lackl;->a:Laebt;

    .line 51
    invoke-static {v2}, Laecr;->b(Laedh;)Laecr;

    move-result-object v2

    invoke-virtual {v0, v2}, Laboa;->a(Laecr;)Laebt;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladch;

    .line 53
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v4, Lackl;->c:Laebt;

    .line 54
    :cond_1
    iget-object v2, v0, Laboa;->m:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Laboa;->m:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v4, Lackl;->b:Laebt;

    .line 56
    :cond_2
    invoke-virtual {v4}, Lackl;->a()Lackj;

    move-result-object v2

    .line 57
    new-instance v4, Lqku;

    invoke-direct {v4, v3}, Lqku;-><init>(B)V

    .line 58
    new-instance v5, Lqkg;

    invoke-direct {v5, v3}, Lqkg;-><init>(B)V

    .line 59
    sget-object v6, Laerq;->a:Laerq;

    .line 60
    invoke-virtual {v5, v6}, Lqkg;->a(Laemh;)Lqkg;

    const v6, 0x7fffffff

    invoke-virtual {v5, v6}, Lqkg;->a(I)Lqkg;

    .line 61
    sget-object v6, Lacdp;->a:Lacdp;

    if-eqz v6, :cond_f

    .line 63
    iput-object v6, v5, Lqkg;->d:Lacdp;

    .line 64
    sget-object v6, Laeai;->a:Laeai;

    .line 65
    invoke-virtual {v5, v6}, Lqkg;->a(Laebt;)Lqkg;

    if-eqz v2, :cond_e

    .line 67
    iput-object v2, v5, Lqkg;->a:Lackj;

    .line 68
    new-instance v2, Laboc;

    invoke-direct {v2, v0}, Laboc;-><init>(Laboa;)V

    .line 69
    iput-object v2, v5, Lqkg;->b:Lahuk;

    .line 70
    sget-object v2, Laerq;->a:Laerq;

    .line 71
    invoke-virtual {v5, v2}, Lqkg;->a(Laemh;)Lqkg;

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lqkg;->a(I)Lqkg;

    .line 72
    new-instance v2, Lvuh;

    invoke-direct {v2}, Lvuh;-><init>()V

    .line 73
    iput-object v2, v5, Lqkg;->f:Lvuh;

    .line 74
    sget-object v2, Lqmu;->a:Lqmu;

    if-eqz v2, :cond_d

    .line 75
    iput-object v2, v5, Lqkg;->g:Lqmu;

    .line 76
    sget-object v2, Laeai;->a:Laeai;

    .line 77
    invoke-virtual {v5, v2}, Lqkg;->a(Laebt;)Lqkg;

    const-string v2, ""

    .line 78
    nop

    .line 79
    iget-object v6, v5, Lqkg;->a:Lackj;

    if-nez v6, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " platform"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 100
    :cond_3
    nop

    .line 80
    :goto_0
    iget-object v6, v5, Lqkg;->b:Lahuk;

    if-nez v6, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " timeServiceProvider"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 99
    :cond_4
    nop

    .line 81
    :goto_1
    iget-object v6, v5, Lqkg;->c:Laemh;

    if-nez v6, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " exceptionsToPropagate"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 98
    :cond_5
    nop

    .line 82
    :goto_2
    iget-object v6, v5, Lqkg;->d:Lacdp;

    if-nez v6, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " jobTracker"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 97
    :cond_6
    nop

    .line 83
    :goto_3
    iget-object v6, v5, Lqkg;->e:Ljava/lang/Integer;

    if-nez v6, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " initialLowestJobPriority"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 96
    :cond_7
    nop

    .line 84
    :goto_4
    iget-object v6, v5, Lqkg;->f:Lvuh;

    if-nez v6, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " multiLoginUrlRewriter"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 95
    :cond_8
    nop

    .line 85
    :goto_5
    iget-object v6, v5, Lqkg;->g:Lqmu;

    if-nez v6, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " delegationUrlRewriter"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 94
    :cond_9
    nop

    .line 86
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 102
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_b
    new-instance v2, Lqkd;

    iget-object v6, v5, Lqkg;->a:Lackj;

    iget-object v7, v5, Lqkg;->b:Lahuk;

    iget-object v8, v5, Lqkg;->c:Laemh;

    iget-object v9, v5, Lqkg;->d:Lacdp;

    iget-object v10, v5, Lqkg;->e:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v5, Lqkg;->f:Lvuh;

    iget-object v12, v5, Lqkg;->g:Lqmu;

    iget-object v13, v5, Lqkg;->h:Laebt;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lqkd;-><init>(Lackj;Lahuk;Laemh;Lacdp;ILvuh;Lqmu;Laebt;)V

    .line 89
    invoke-static {v2}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    iput-object v2, v4, Lqku;->a:Lqkd;

    .line 90
    iget-object v2, v0, Laboa;->y:Lwfi;

    .line 91
    invoke-static {v2}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfi;

    iput-object v2, v4, Lqku;->b:Lwfi;

    .line 92
    iget-object v2, v4, Lqku;->a:Lqkd;

    const-class v5, Lqkd;

    invoke-static {v2, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v4, Lqku;->b:Lwfi;

    const-class v5, Lwfi;

    invoke-static {v2, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lqkr;

    iget-object v5, v4, Lqku;->a:Lqkd;

    iget-object v4, v4, Lqku;->b:Lwfi;

    invoke-direct {v2, v5, v4}, Lqkr;-><init>(Lqkd;Lwfi;)V

    .line 93
    iput-object v2, v0, Laboa;->Y:Lqke;

    .line 9
    :goto_8
    iget-object v2, v0, Laboa;->Y:Lqke;

    .line 10
    invoke-virtual {v1, v2}, Labnn;->a(Lqke;)Labnn;

    move-result-object v1

    invoke-virtual {v0}, Laboa;->j()Lvpb;

    move-result-object v2

    invoke-virtual {v1, v2}, Labnn;->a(Lvpb;)Labnn;

    move-result-object v1

    .line 11
    iget-object v2, v0, Laboa;->y:Lwfi;

    .line 12
    invoke-virtual {v2}, Lwfi;->as()Z

    move-result v2

    invoke-virtual {v1, v2}, Labnn;->a(Z)Labnn;

    move-result-object v1

    .line 13
    iget-object v2, v0, Laboa;->j:Labyf;

    new-instance v4, Labnz;

    invoke-direct {v4, v0}, Labnz;-><init>(Laboa;)V

    invoke-virtual {v2, v4}, Labyf;->a(Labyk;)V

    .line 14
    iget-object v2, v0, Laboa;->j:Labyf;

    invoke-virtual {v2}, Labyf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstm;

    .line 15
    invoke-virtual {v1, v2}, Labnn;->a(Lstm;)Labnn;

    move-result-object v1

    .line 16
    iget-object v2, v0, Laboa;->t:Labyf;

    invoke-virtual {v2}, Labyf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgn;

    .line 17
    invoke-virtual {v1, v2}, Labnn;->a(Lxgn;)Labnn;

    move-result-object v1

    .line 18
    iget-object v2, v0, Laboa;->E:Labyf;

    invoke-virtual {v2}, Labyf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacc;

    .line 19
    invoke-virtual {v1, v2}, Labnn;->a(Laacc;)Labnn;

    move-result-object v1

    .line 20
    iget-object v2, v0, Laboa;->u:Labyf;

    invoke-virtual {v2}, Labyf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvuy;

    .line 21
    invoke-virtual {v1, v2}, Labnn;->a(Lvuy;)Labnn;

    move-result-object v1

    .line 22
    iget-object v2, v0, Laboa;->v:Labyf;

    invoke-virtual {v2}, Labyf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvww;

    .line 23
    invoke-virtual {v1, v2}, Labnn;->a(Lvww;)Labnn;

    move-result-object v1

    .line 24
    iget-object v2, v0, Laboa;->w:Labyf;

    invoke-virtual {v2}, Labyf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyd;

    .line 25
    invoke-virtual {v1, v2}, Labnn;->a(Lvyd;)Labnn;

    move-result-object v1

    .line 26
    iget-object v2, v0, Laboa;->x:Labyf;

    invoke-virtual {v2}, Labyf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdm;

    .line 27
    invoke-virtual {v1, v2}, Labnn;->a(Lwdm;)Labnn;

    move-result-object v1

    .line 28
    iget-object v2, v0, Laboa;->n:Laady;

    if-eqz v2, :cond_c

    goto :goto_9

    .line 43
    :cond_c
    new-instance v2, Labpf;

    invoke-direct {v2, v3}, Labpf;-><init>(B)V

    .line 44
    new-instance v3, Labpl;

    invoke-direct {v3, v0}, Labpl;-><init>(Laboa;)V

    .line 45
    invoke-static {v3}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labpl;

    iput-object v3, v2, Labpf;->a:Labpl;

    .line 46
    iget-object v3, v2, Labpf;->a:Labpl;

    const-class v4, Labpl;

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Labpg;

    iget-object v2, v2, Labpf;->a:Labpl;

    invoke-direct {v3, v2}, Labpg;-><init>(Labpl;)V

    .line 47
    iput-object v3, v0, Laboa;->n:Laady;

    .line 29
    :goto_9
    iget-object v2, v0, Laboa;->n:Laady;

    .line 30
    invoke-virtual {v1, v2}, Labnn;->a(Laady;)Labnn;

    move-result-object v1

    .line 31
    iget-object v2, v0, Laboa;->y:Lwfi;

    .line 32
    invoke-virtual {v1, v2}, Labnn;->a(Lwfi;)Labnn;

    move-result-object v1

    .line 33
    iget-object v2, v0, Laboa;->l:Labyf;

    invoke-virtual {v2}, Labyf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytq;

    .line 34
    invoke-virtual {v1, v2}, Labnn;->a(Lytq;)Labnn;

    move-result-object v1

    .line 35
    iget-object v2, v0, Laboa;->k:Labyf;

    invoke-virtual {v2}, Labyf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laata;

    .line 36
    invoke-virtual {v1, v2}, Labnn;->a(Laata;)Labnn;

    move-result-object v1

    .line 37
    iget-object v2, v0, Laboa;->T:Ladvx;

    .line 38
    iget-boolean v2, v0, Laboa;->S:Z

    .line 39
    iget-object v2, v0, Laboa;->r:Labyf;

    invoke-virtual {v2}, Labyf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhv;

    .line 40
    invoke-virtual {v1, v2}, Labnn;->a(Lwhv;)Labnn;

    move-result-object v1

    .line 41
    iget-object v0, v0, Laboa;->ac:Labyf;

    invoke-virtual {v0}, Labyf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaif;

    .line 42
    invoke-virtual {v1, v0}, Labnn;->a(Laaif;)Labnn;

    move-result-object v0

    invoke-virtual {v0}, Labnn;->a()Labnk;

    move-result-object v0

    return-object v0

    .line 101
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null delegationUrlRewriter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null platform"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null jobTracker"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
