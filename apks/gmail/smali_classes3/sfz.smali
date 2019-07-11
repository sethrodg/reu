.class public final Lsfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszm;


# instance fields
.field private final a:Lwiu;

.field private final b:Lafir;

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsfy;


# direct methods
.method constructor <init>(Lwiu;Lafir;Lahuk;Lsfy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiu;",
            "Lafir;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lsfy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfz;->a:Lwiu;

    iput-object p2, p0, Lsfz;->b:Lafir;

    iput-object p3, p0, Lsfz;->c:Lahuk;

    iput-object p4, p0, Lsfz;->d:Lsfy;

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsfz;->a:Lwiu;

    sget-object v1, Lwil;->ao:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lrur;Lrun;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrur;",
            "Lrun;",
            ")",
            "Laflh<",
            "Lrur;",
            ">;"
        }
    .end annotation

    .line 2
    .line 3
    iget p2, p2, Lrun;->b:I

    invoke-static {p2}, Lrza;->a(I)Lrza;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lrza;->a:Lrza;

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v0, Lrza;->U:Lrza;

    invoke-virtual {p2, v0}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsfz;->a:Lwiu;

    sget-object v0, Lwil;->an:Lwil;

    invoke-interface {p2, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0}, Lsfz;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lsfz;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    new-instance p2, Laiyh;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lsfz;->a:Lwiu;

    sget-object v2, Lwil;->ao:Lwil;

    .line 7
    invoke-interface {v1, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Laiyh;-><init>(J)V

    .line 9
    sget-object v0, Lsfy;->b:Laiyb;

    invoke-virtual {p2, v0}, Laiyh;->a(Laiyp;)Laiyh;

    move-result-object p2

    iget-object v0, p0, Lsfz;->b:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    invoke-virtual {p2, v0}, Laiyv;->b(Laiys;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p1, Lrur;->b:Laggk;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruq;

    .line 21
    iget-object v1, v0, Lruq;->d:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lvmw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v0, v0, Lruq;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lvmw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_3
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, p1}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {p2}, Lagfx;->x()Lagfx;

    .line 12
    sget-object v0, Lruq;->n:Lruq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lagfx;->H(I)Lagfx;

    const-string v1, "card-id:highlights-onboarding-card"

    invoke-virtual {v0, v1}, Lagfx;->S(Ljava/lang/String;)Lagfx;

    sget-object v1, Lvmw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lruq;

    .line 14
    invoke-virtual {p2, v0}, Lagfx;->a(Lruq;)Lagfx;

    .line 15
    iget-object v0, p0, Lsfz;->d:Lsfy;

    .line 16
    iget-object v1, v0, Lsfy;->g:Ladcc;

    new-instance v2, Lsfx;

    invoke-direct {v2, v0}, Lsfx;-><init>(Lsfy;)V

    iget-object v0, v0, Lsfy;->e:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 17
    new-instance v1, Lsgc;

    invoke-direct {v1, p1, p2}, Lsgc;-><init>(Lrur;Lagfx;)V

    iget-object p1, p0, Lsfz;->c:Lahuk;

    .line 18
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_1
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
