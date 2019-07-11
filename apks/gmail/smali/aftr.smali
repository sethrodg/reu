.class final Laftr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafto;


# instance fields
.field private final a:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lafpu;


# direct methods
.method constructor <init>(Laedb;Lafpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedb<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lafpu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftr;->a:Laedb;

    const/4 p1, 0x0

    iput-object p1, p0, Laftr;->b:Lafpu;

    return-void
.end method


# virtual methods
.method public final a(Laftk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laftr;->a:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laftk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lode;->a()Lode;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Laftq;

    .line 2
    iget-object v3, v3, Laftq;->c:Lafpq;

    .line 3
    invoke-interface {v3}, Lafpq;->a()Locq;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Locn;->a(Ljava/lang/String;Locq;)Locn;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Laftk;->a()Z

    move-result v3

    .line 6
    invoke-static {v1}, Lpjh;->a(Z)V

    invoke-static {v1}, Lpjh;->a(Z)V

    iput v1, v2, Locn;->g:I

    iput v3, v2, Locn;->h:I

    .line 7
    invoke-virtual {v0, v2}, Lode;->a(Locn;)V

    .line 8
    :cond_0
    iget-object v0, p0, Laftr;->b:Lafpu;

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, v0, Lafpu;->a:Laedb;

    .line 10
    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Laftq;

    .line 11
    iget-object v2, v0, Laftq;->c:Lafpq;

    .line 12
    invoke-interface {v2}, Lafpq;->a()Locq;

    move-result-object v2

    iget-object v2, v2, Locq;->a:Ljava/lang/String;

    iget-object v3, p0, Laftr;->b:Lafpu;

    .line 14
    iget-object v3, v3, Lafpu;->b:Laftl;

    .line 15
    iget-object v4, v0, Laftq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    iget-object v4, v3, Laftl;->a:Laedb;

    invoke-interface {v4}, Laedb;->a()Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {}, Lpjn;->c()V

    .line 17
    iget-object v4, v0, Laftq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    iget-object v4, v3, Laftl;->b:Laedb;

    invoke-interface {v4}, Laedb;->a()Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {}, Lpjn;->c()V

    .line 19
    iget-object v4, v0, Laftq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    iget-object v4, v3, Laftl;->c:Laedb;

    invoke-interface {v4}, Laedb;->a()Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {}, Lpjn;->c()V

    .line 21
    iget-object v0, v0, Laftq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahgp;

    .line 22
    sget-object v4, Lahgp;->a:Lahgp;

    invoke-virtual {v4, v0}, Lahgp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget v0, v0, Lahgp;->r:I

    .line 36
    iget-object v4, v3, Laftl;->d:Laedb;

    invoke-interface {v4}, Laedb;->a()Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {}, Lpjn;->b()V

    .line 23
    :goto_0
    invoke-interface {p1}, Laftk;->c()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, v3, Laftl;->g:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {}, Lpjn;->a()V

    .line 24
    :goto_1
    invoke-interface {p1}, Laftk;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    iget-object v0, v3, Laftl;->h:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {}, Lpjn;->a()V

    .line 25
    :goto_2
    invoke-interface {p1}, Laftk;->e()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    iget-object v0, v3, Laftl;->i:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {}, Lpjn;->a()V

    .line 25
    :goto_3
    move-object v0, p1

    check-cast v0, Laftq;

    .line 26
    iget-object v0, v0, Laftq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    goto :goto_4

    .line 31
    :cond_5
    iget-object v0, v3, Laftl;->j:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {}, Lpjn;->a()V

    .line 27
    :goto_4
    invoke-interface {p1}, Laftk;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    iget-object v0, v3, Laftl;->e:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {}, Lpjn;->b()V

    .line 28
    :goto_5
    invoke-interface {p1}, Laftk;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, v3, Laftl;->f:Laedb;

    invoke-interface {p1}, Laedb;->a()Ljava/lang/Object;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v5

    invoke-static {}, Lpjn;->b()V

    :cond_7
    return-void
.end method
