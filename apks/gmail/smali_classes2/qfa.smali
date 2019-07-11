.class final synthetic Lqfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;

.field private final c:Lrri;


# direct methods
.method constructor <init>(Lqda;Lrrr;Lrri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfa;->a:Lqda;

    iput-object p2, p0, Lqfa;->b:Lrrr;

    iput-object p3, p0, Lqfa;->c:Lrri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqfa;->a:Lqda;

    iget-object v1, p0, Lqfa;->b:Lrrr;

    iget-object v2, p0, Lqfa;->c:Lrri;

    .line 2
    iget-object v3, v0, Lqda;->b:Lqcm;

    iget-object v4, v2, Lrri;->b:Lafue;

    if-nez v4, :cond_0

    sget-object v4, Lafue;->I:Lafue;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 2
    :goto_0
    iget v5, v1, Lrrr;->d:I

    invoke-static {v5}, Lrza;->a(I)Lrza;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lrza;->a:Lrza;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 2
    :goto_1
    new-instance v6, Laiyh;

    .line 5
    iget-wide v7, v2, Lrri;->f:J

    .line 6
    invoke-direct {v6, v7, v8}, Laiyh;-><init>(J)V

    iget v2, v1, Lrrr;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    iget v2, v1, Lrrr;->j:I

    invoke-static {v2}, Ladir;->a(I)Ladir;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ladir;->a:Ladir;

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 7
    :goto_2
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_3

    .line 13
    :cond_3
    sget-object v2, Laeai;->a:Laeai;

    .line 8
    :goto_3
    invoke-interface {v3, v4, v5, v6, v2}, Lqcm;->a(Lafue;Lrza;Laiyh;Laebt;)Laflh;

    move-result-object v2

    .line 9
    new-instance v3, Lqdn;

    invoke-direct {v3, v0, v1}, Lqdn;-><init>(Lqda;Lrrr;)V

    iget-object v0, v0, Lqda;->h:Lahuk;

    .line 10
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
