.class public final Lrls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrne;

.field public final b:Lrmu;

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method constructor <init>(Lrne;Lrmu;Lahuk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrne;",
            "Lrmu;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrls;->a:Lrne;

    iput-object p2, p0, Lrls;->b:Lrmu;

    iput-object p3, p0, Lrls;->c:Lahuk;

    iput-boolean p4, p0, Lrls;->d:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvud;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvud;

    .line 2
    iget-object v0, v0, Lvud;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lvub;)Z
    .locals 2

    .line 4
    .line 5
    iget-object v0, p0, Lvub;->g:Lvud;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lvud;->d:Lvud;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v0, v0, Lvud;->b:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lvub;->h:Laggk;

    .line 9
    invoke-static {v0, v1}, Lrls;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lvub;->i:Laggk;

    .line 12
    invoke-static {v0, v1}, Lrls;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object p0, p0, Lvub;->j:Laggk;

    .line 14
    invoke-static {v0, p0}, Lrls;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Laela;Laebh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Laebh<",
            "Ljava/lang/String;",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    invoke-static {}, Ladbb;->a()Ladbf;

    move-result-object v1

    iget-object v2, p0, Lrls;->c:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 19
    iput-object v2, v1, Ladbf;->d:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Laeai;->a:Laeai;

    .line 21
    iput-object v2, v1, Ladbf;->a:Ljava/lang/Object;

    .line 22
    new-instance v2, Lrme;

    invoke-direct {v2, v0, p1}, Lrme;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Laela;)V

    .line 23
    iput-object v2, v1, Ladbf;->c:Ladbi;

    .line 24
    new-instance v2, Lrmb;

    invoke-direct {v2, p1, v0, p2}, Lrmb;-><init>(Laela;Ljava/util/concurrent/atomic/AtomicInteger;Laebh;)V

    .line 25
    iput-object v2, v1, Ladbf;->b:Ladbh;

    .line 26
    invoke-virtual {v1}, Ladbf;->a()Ladbb;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ladbb;->b()Laflh;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 29
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
