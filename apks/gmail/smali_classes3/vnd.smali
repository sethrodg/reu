.class final Lvnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnl;


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lvno;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Lsqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^i"

    const-string v1, "^g"

    const-string v2, "^s"

    const-string v3, "^k"

    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lvnd;->a:Laemh;

    new-instance v0, Lvnh;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvnh;-><init>(Laela;Laela;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    sput-object v0, Lvnd;->b:Laflh;

    return-void
.end method

.method constructor <init>(Lahuk;ZZLsqr;)V
    .locals 0
    .param p3    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;ZZ",
            "Lsqr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnd;->c:Lahuk;

    iput-boolean p2, p0, Lvnd;->d:Z

    iput-boolean p3, p0, Lvnd;->e:Z

    iput-object p4, p0, Lvnd;->f:Lsqr;

    return-void
.end method

.method private final a(Laebt;Ljava/util/Set;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lrzc;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvnd;->f:Lsqr;

    invoke-static {p2}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsqr;->a(Laebt;Laemh;)Laflh;

    move-result-object p1

    new-instance v0, Lvnf;

    invoke-direct {v0, p2}, Lvnf;-><init>(Ljava/util/Set;)V

    iget-object p2, p0, Lvnd;->c:Lahuk;

    .line 2
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lrun;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget v1, p1, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "^i"

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x14

    if-eq v1, v2, :cond_6

    const/16 p1, 0x23

    if-eq v1, p1, :cond_5

    const/16 p1, 0x38

    if-eq v1, p1, :cond_5

    const/16 p1, 0x3b

    if-eq v1, p1, :cond_5

    const/16 p1, 0x42

    if-eq v1, p1, :cond_5

    const/16 p1, 0x45

    if-eq v1, p1, :cond_5

    const/16 p1, 0x53

    if-eq v1, p1, :cond_3

    const/16 p1, 0x2d

    if-eq v1, p1, :cond_5

    const/16 p1, 0x2e

    if-eq v1, p1, :cond_5

    const/16 p1, 0x3e

    if-eq v1, p1, :cond_5

    const/16 p1, 0x3f

    if-eq v1, p1, :cond_5

    const/16 p1, 0x59

    if-eq v1, p1, :cond_2

    const/16 p1, 0x5a

    if-eq v1, p1, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    const-string p1, "^smartlabel_travel"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    nop

    .line 10
    const-string p1, "^k"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    nop

    .line 11
    const-string p1, "^s"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p1, Lrun;->g:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :pswitch_0
    nop

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p1, Lrun;->g:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    iget-boolean p1, p0, Lvnd;->e:Z

    if-nez p1, :cond_7

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruq;",
            ">;)Z"
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lvnd;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruq;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lvnd;->a:Laemh;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruq;

    .line 2
    iget v2, v1, Lruq;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lruq;->f:Lwzv;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lwzv;->t:Lwzv;

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 5
    :goto_0
    iget-object v1, v1, Lwzv;->j:Laggk;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzl;

    .line 7
    iget-object v2, v2, Lwzl;->m:Laggk;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Laebt;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lruq;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lrzc;",
            ">;>;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p2}, Lvnd;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lvnd;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvnd;->a(Laebt;Ljava/util/Set;)Laflh;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laebt;Ljava/util/List;Lrun;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lruq;",
            ">;",
            "Lrun;",
            ")",
            "Laflh<",
            "Laela<",
            "Lrzc;",
            ">;>;"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p2}, Lvnd;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lvnd;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    .line 22
    invoke-direct {p0, p3}, Lvnd;->a(Lrun;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1, p2}, Lvnd;->a(Laebt;Ljava/util/Set;)Laflh;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lrun;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruq;",
            ">;",
            "Lrun;",
            ")",
            "Laflh<",
            "Lvno;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lvnd;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lvnd;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvnd;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p2}, Lvnd;->a(Lrun;)Ljava/util/Set;

    move-result-object p2

    .line 26
    sget-object v0, Laeai;->a:Laeai;

    .line 27
    invoke-direct {p0, v0, p1}, Lvnd;->a(Laebt;Ljava/util/Set;)Laflh;

    move-result-object p1

    new-instance v0, Lvng;

    invoke-direct {v0, p2}, Lvng;-><init>(Ljava/util/Set;)V

    .line 28
    sget-object p2, Lafkl;->a:Lafkl;

    .line 29
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lvnd;->b:Laflh;

    .line 29
    :goto_0
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lvnd;->b:Laflh;

    return-object p1
.end method

.method public final a(Lrzn;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrzn;",
            ")",
            "Laflh<",
            "Laela<",
            "Lrzc;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lvnd;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lvnd;->a:Laemh;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object p1, p1, Lrzn;->c:Laggk;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzr;

    .line 35
    iget-object v1, v1, Lrzr;->e:Laggk;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p1, p0, Lvnd;->e:Z

    if-nez p1, :cond_1

    .line 38
    const-string p1, "^i"

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 40
    invoke-direct {p0, p1, v0}, Lvnd;->a(Laebt;Ljava/util/Set;)Laflh;

    move-result-object p1

    return-object p1

    .line 41
    :cond_2
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
