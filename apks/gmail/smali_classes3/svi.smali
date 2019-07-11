.class public final Lsvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszj;


# instance fields
.field private final a:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lszj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lszj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lszj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Labxz;Labxz;Labxz;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lszj;",
            ">;",
            "Labxz<",
            "Lszj;",
            ">;",
            "Labxz<",
            "Lszj;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvi;->a:Labxz;

    iput-object p2, p0, Lsvi;->b:Labxz;

    iput-object p3, p0, Lsvi;->c:Labxz;

    iput-object p4, p0, Lsvi;->d:Lahuk;

    return-void
.end method

.method private final c(Lrun;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            ")",
            "Laflh<",
            "Lszj;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static {p1}, Lssq;->a(Lrun;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsvi;->a:Labxz;

    invoke-interface {p1}, Labxz;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsvi;->c:Labxz;

    invoke-interface {p1}, Labxz;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    :goto_1
    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lsvi;->b:Labxz;

    invoke-interface {p1}, Labxz;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    return-object p1
.end method


# virtual methods
.method public final a(Lrun;)Laflh;
    .locals 2
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
    invoke-direct {p0, p1}, Lsvi;->c(Lrun;)Laflh;

    move-result-object v0

    new-instance v1, Lsvk;

    invoke-direct {v1, p1}, Lsvk;-><init>(Lrun;)V

    iget-object p1, p0, Lsvi;->d:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lszf;)Laflh;
    .locals 2
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

    move-result-object v0

    .line 5
    iget v0, v0, Lrun;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    nop

    .line 6
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    .line 7
    invoke-virtual {p1}, Lszf;->c()Lrun;

    move-result-object v0

    invoke-direct {p0, v0}, Lsvi;->c(Lrun;)Laflh;

    move-result-object v0

    new-instance v1, Lsvh;

    invoke-direct {v1, p1}, Lsvh;-><init>(Lszf;)V

    iget-object p1, p0, Lsvi;->d:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrun;)Laflh;
    .locals 2
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

    .line 1
    invoke-direct {p0, p1}, Lsvi;->c(Lrun;)Laflh;

    move-result-object v0

    new-instance v1, Lsvj;

    invoke-direct {v1, p1}, Lsvj;-><init>(Lrun;)V

    iget-object p1, p0, Lsvi;->d:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
