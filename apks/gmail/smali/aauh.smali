.class public final Laauh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyci;


# instance fields
.field public final a:Lyqq;

.field public final b:Lzuy;

.field public final c:Lxpy;

.field public final d:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lxse;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lxyv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxrj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lwiy;

.field private final i:Lxtt;

.field private final j:Lxub;


# direct methods
.method public constructor <init>(Lxpy;Lxtk;Ljava/lang/String;Lyqq;Lzuy;Lwiy;Lxtt;Lxub;Labxz;Labxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpy;",
            "Lxtk<",
            "Lxrj;",
            ">;",
            "Ljava/lang/String;",
            "Lyqq;",
            "Lzuy;",
            "Lwiy;",
            "Lxtt;",
            "Lxub;",
            "Labxz<",
            "Lxse;",
            ">;",
            "Labxz<",
            "Lxyv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    .line 3
    iput-object p1, p0, Laauh;->c:Lxpy;

    iput-object p2, p0, Laauh;->f:Lxtk;

    iput-object p3, p0, Laauh;->g:Ljava/lang/String;

    iput-object p4, p0, Laauh;->a:Lyqq;

    iput-object p5, p0, Laauh;->b:Lzuy;

    iput-object p6, p0, Laauh;->h:Lwiy;

    iput-object p7, p0, Laauh;->i:Lxtt;

    iput-object p8, p0, Laauh;->j:Lxub;

    iput-object p9, p0, Laauh;->d:Labxz;

    iput-object p10, p0, Laauh;->e:Labxz;

    return-void
.end method

.method public static a(Lxse;Lxsg;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxse;",
            "Lxsg;",
            ")",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-interface {p0, p1}, Lxse;->a(Ljava/util/List;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxpu;)Ljava/lang/String;
    .locals 2

    .line 2
    .line 3
    iget-object p0, p0, Lxpu;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "list:("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Laauh;->c:Lxpy;

    .line 6
    iget-object v0, v0, Lxpy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lych;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Laauh;->c:Lxpy;

    .line 3
    iget-object v0, v0, Lxpy;->b:Lxpa;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lxpa;->g:Lxpa;

    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 5
    :goto_0
    iget v0, v0, Lxpa;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Laauh;->c:Lxpy;

    .line 7
    iget-object v0, v0, Lxpy;->b:Lxpa;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lxpa;->g:Lxpa;

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 9
    :goto_1
    iget-object v0, v0, Lxpa;->e:Lxpu;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lxpu;->d:Lxpu;

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 11
    :goto_2
    iget-object v1, p0, Laauh;->d:Labxz;

    new-instance v2, Laaux;

    invoke-direct {v2, v0}, Laaux;-><init>(Lxpu;)V

    iget-object v3, p0, Laauh;->a:Lyqq;

    invoke-static {v1, v2, v3}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 12
    sget-object v2, Laauk;->a:Ladcs;

    new-instance v3, Laauj;

    invoke-direct {v3}, Laauj;-><init>()V

    iget-object v4, p0, Laauh;->a:Lyqq;

    invoke-static {v1, v2, v3, v4}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object v2, p0, Laauh;->e:Labxz;

    .line 14
    invoke-interface {v2}, Labxz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    new-instance v3, Laauu;

    invoke-direct {v3, v0}, Laauu;-><init>(Lxpu;)V

    iget-object v4, p0, Laauh;->a:Lyqq;

    .line 15
    invoke-static {v2, v1, v3, v4}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 16
    new-instance v3, Laaut;

    invoke-direct {v3, p0}, Laaut;-><init>(Laauh;)V

    iget-object v4, p0, Laauh;->a:Lyqq;

    .line 17
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 18
    new-instance v4, Laauw;

    invoke-direct {v4, p0, v1}, Laauw;-><init>(Laauh;Laflh;)V

    iget-object v5, p0, Laauh;->a:Lyqq;

    invoke-static {v3, v4, v5}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 19
    new-instance v4, Laauv;

    invoke-direct {v4, p0, v0, v2}, Laauv;-><init>(Laauh;Lxpu;Laflh;)V

    iget-object v0, p0, Laauh;->a:Lyqq;

    invoke-static {v1, v3, v4, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 20
    new-instance v1, Laauy;

    invoke-direct {v1, p0}, Laauy;-><init>(Laauh;)V

    iget-object v2, p0, Laauh;->a:Lyqq;

    invoke-static {v0, v1, v2}, Ladeo;->a(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto/16 :goto_7

    .line 25
    :cond_3
    iget-object v0, p0, Laauh;->c:Lxpy;

    .line 26
    iget-object v0, v0, Lxpy;->b:Lxpa;

    if-nez v0, :cond_4

    .line 27
    sget-object v0, Lxpa;->g:Lxpa;

    goto :goto_3

    .line 43
    :cond_4
    nop

    .line 28
    :goto_3
    iget v0, v0, Lxpa;->a:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 29
    invoke-virtual {p0}, Laauh;->e()Laflh;

    move-result-object v0

    goto :goto_7

    .line 30
    :cond_5
    iget-object v0, p0, Laauh;->c:Lxpy;

    .line 31
    iget-object v0, v0, Lxpy;->b:Lxpa;

    if-nez v0, :cond_6

    .line 32
    sget-object v0, Lxpa;->g:Lxpa;

    goto :goto_4

    .line 43
    :cond_6
    nop

    .line 33
    :goto_4
    iget-object v0, v0, Lxpa;->b:Lxpf;

    if-nez v0, :cond_7

    .line 34
    sget-object v0, Lxpf;->c:Lxpf;

    goto :goto_5

    .line 42
    :cond_7
    nop

    .line 35
    :goto_5
    iget v0, v0, Lxpf;->b:I

    invoke-static {v0}, Lxpi;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 40
    :cond_8
    nop

    .line 41
    const/4 v0, 0x1

    .line 35
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 37
    iget-object v0, p0, Laauh;->j:Lxub;

    invoke-interface {v0}, Lxub;->a()Laflh;

    move-result-object v0

    new-instance v1, Laaul;

    invoke-direct {v1, p0}, Laaul;-><init>(Laauh;)V

    iget-object v2, p0, Laauh;->a:Lyqq;

    .line 38
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_7

    .line 44
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Reached unknown ClientAction in WorkflowButton proto."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 39
    :cond_a
    iget-object v0, p0, Laauh;->i:Lxtt;

    invoke-interface {v0}, Lxtt;->a()Laflh;

    move-result-object v0

    new-instance v1, Laaum;

    invoke-direct {v1, p0}, Laaum;-><init>(Laauh;)V

    iget-object v2, p0, Laauh;->a:Lyqq;

    .line 40
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_7

    .line 36
    :cond_b
    invoke-virtual {p0}, Laauh;->e()Laflh;

    move-result-object v0

    .line 21
    :goto_7
    new-instance v1, Laauo;

    invoke-direct {v1, p0}, Laauo;-><init>(Laauh;)V

    iget-object v2, p0, Laauh;->a:Lyqq;

    .line 22
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyde;
    .locals 1

    sget-object v0, Lyde;->d:Lyde;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laauh;->c:Lxpy;

    .line 2
    iget v1, v0, Lxpy;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lxpy;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final e()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laauh;->c:Lxpy;

    .line 3
    iget-object v1, v1, Lxpy;->b:Lxpa;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lxpa;->g:Lxpa;

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v1, v1, Lxpa;->d:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_3

    .line 18
    :cond_1
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    iget-object v2, p0, Laauh;->c:Lxpy;

    .line 19
    iget-object v2, v2, Lxpy;->b:Lxpa;

    if-nez v2, :cond_2

    .line 20
    sget-object v2, Lxpa;->g:Lxpa;

    goto :goto_1

    .line 33
    :cond_2
    nop

    .line 21
    :goto_1
    iget-object v2, v2, Lxpa;->d:Laggk;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxoz;

    .line 23
    iget-object v3, v3, Lxoz;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_2

    .line 25
    :cond_3
    sget-object v2, Lrxa;->w:Lrxa;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lrwz;

    .line 26
    sget-object v3, Lxck;->K:Lxck;

    invoke-virtual {v2, v3}, Lrwz;->a(Lxck;)Lrwz;

    iget-object v3, p0, Laauh;->f:Lxtk;

    invoke-interface {v3}, Lxtk;->b()Lxtl;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lxtl;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Lrwz;->a(Ljava/lang/String;)Lrwz;

    iget-object v3, p0, Laauh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrwz;->b(Ljava/lang/String;)Lrwz;

    .line 29
    sget-object v3, Lrsb;->c:Lrsb;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lagfx;->s(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrsb;

    .line 31
    invoke-virtual {v2, v1}, Lrwz;->a(Lrsb;)Lrwz;

    .line 32
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrxa;

    iget-object v2, p0, Laauh;->b:Lzuy;

    invoke-interface {v2}, Lzuy;->a()Lzuw;

    move-result-object v2

    iget-object v3, p0, Laauh;->f:Lxtk;

    invoke-interface {v2, v1, v3}, Lzuw;->a(Lrxa;Lxtk;)Lzuw;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v2, v1}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 6
    :goto_3
    iget-object v1, p0, Laauh;->c:Lxpy;

    .line 7
    iget-object v1, v1, Lxpy;->b:Lxpa;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lxpa;->g:Lxpa;

    goto :goto_4

    .line 17
    :cond_4
    nop

    .line 9
    :goto_4
    iget-object v1, v1, Lxpa;->c:Laggk;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpt;

    iget-object v3, p0, Laauh;->h:Lwiy;

    .line 11
    iget-object v2, v2, Lxpt;->b:Lxjq;

    if-nez v2, :cond_5

    .line 12
    sget-object v2, Lxjq;->c:Lxjq;

    goto :goto_6

    .line 14
    :cond_5
    nop

    .line 13
    :goto_6
    invoke-interface {v3, v2}, Lwiy;->b(Lxjq;)Laflh;

    move-result-object v2

    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    invoke-static {}, Lztm;->a()Lxsu;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
