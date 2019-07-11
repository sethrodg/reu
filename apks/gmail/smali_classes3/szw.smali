.class final Lszw;
.super Lszl;
.source "SourceFile"


# static fields
.field public static final c:Lacfl;


# instance fields
.field public final d:Lvnl;

.field private final e:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lszw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lszw;->c:Lacfl;

    return-void
.end method

.method constructor <init>(Ltwc;Luri;Lvnl;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Luri;",
            "Lvnl;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p4}, Lszl;-><init>(Luri;Lahuk;)V

    iput-object p1, p0, Lszw;->e:Ltwc;

    iput-object p3, p0, Lszw;->d:Lvnl;

    return-void
.end method


# virtual methods
.method public final a(Lrun;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lszf;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszf;",
            ")",
            "Laflh<",
            "Lszh;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lszf;->c()Lrun;

    move-result-object p1

    .line 5
    iget v0, p1, Lrun;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p1, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 7
    :goto_0
    sget-object v3, Lrza;->V:Lrza;

    invoke-virtual {v0, v3}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 29
    const/4 v1, 0x0

    goto :goto_1

    .line 30
    :cond_2
    nop

    .line 31
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    .line 8
    iget-object v0, p1, Lrun;->n:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lszw;->e:Ltwc;

    .line 10
    iget-object v1, p1, Lrun;->n:Laggk;

    .line 11
    invoke-virtual {v0, v1}, Ltwc;->c(Ljava/util/List;)Laflh;

    move-result-object v0

    .line 12
    new-instance v1, Lszv;

    invoke-direct {v1, p1}, Lszv;-><init>(Lrun;)V

    iget-object v2, p0, Lszw;->b:Lahuk;

    .line 13
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lszy;

    invoke-direct {v1, p0, p1}, Lszy;-><init>(Lszw;Lrun;)V

    iget-object p1, p0, Lszw;->b:Lahuk;

    .line 15
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    invoke-static {}, Lszh;->m()Lszk;

    move-result-object p1

    sget-object v0, Lurj;->a:Laela;

    invoke-virtual {p1, v0}, Lszk;->b(Laela;)Lszk;

    sget-object v0, Lurj;->b:Laela;

    invoke-virtual {p1, v0}, Lszk;->c(Laela;)Lszk;

    sget-object v0, Lurj;->b:Laela;

    invoke-virtual {p1, v0}, Lszk;->d(Laela;)Lszk;

    .line 18
    sget-object v0, Laeai;->a:Laeai;

    .line 19
    invoke-virtual {p1, v0}, Lszk;->a(Laebt;)Lszk;

    .line 20
    sget-object v0, Laeai;->a:Laeai;

    .line 21
    invoke-virtual {p1, v0}, Lszk;->b(Laebt;)Lszk;

    .line 22
    sget-object v0, Laeai;->a:Laeai;

    .line 23
    invoke-virtual {p1, v0}, Lszk;->c(Laebt;)Lszk;

    invoke-virtual {p1, v2}, Lszk;->a(Z)Lszk;

    .line 24
    sget-object v0, Laerq;->a:Laerq;

    .line 25
    invoke-virtual {p1, v0}, Lszk;->a(Laemh;)Lszk;

    .line 26
    sget-object v0, Laerq;->a:Laerq;

    .line 27
    invoke-virtual {p1, v0}, Lszk;->b(Laemh;)Lszk;

    invoke-virtual {p1}, Lszk;->a()Lszh;

    move-result-object p1

    .line 28
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrun;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
