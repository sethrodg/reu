.class final Lspw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqu;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Z

.field public final c:Lwiu;

.field private final d:Lsqr;

.field private final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lspw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lspw;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lsqr;Lahuk;ZLwiu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsqr;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;Z",
            "Lwiu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspw;->d:Lsqr;

    iput-object p2, p0, Lspw;->e:Lahuk;

    iput-boolean p3, p0, Lspw;->b:Z

    iput-object p4, p0, Lspw;->c:Lwiu;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lspw;->d:Lsqr;

    sget-object v1, Lwve;->c:Lwve;

    invoke-static {v1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v1

    invoke-interface {v0, v1}, Lsqr;->a(Laemh;)Laflh;

    move-result-object v0

    sget-object v1, Lspx;->a:Laebh;

    iget-object v2, p0, Lspw;->e:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrua;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrua;",
            ")",
            "Laflh<",
            "Lrtz;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lspw;->d:Lsqr;

    .line 5
    iget-object p1, p1, Lrua;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Lsqr;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    sget-object v0, Lspy;->a:Laebh;

    iget-object v1, p0, Lspw;->e:Lahuk;

    .line 7
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lruc;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lruc;",
            ")",
            "Laflh<",
            "Lrub;",
            ">;"
        }
    .end annotation

    .line 9
    .line 10
    iget-object p1, p1, Lruc;->b:Lrte;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lrte;->c:Lrte;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 12
    :goto_0
    new-instance v0, Laggj;

    iget-object p1, p1, Lrte;->a:Laggg;

    sget-object v1, Lrte;->b:Laggi;

    invoke-direct {v0, p1, v1}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 13
    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    iget-object v0, p0, Lspw;->d:Lsqr;

    invoke-interface {v0, p1}, Lsqr;->a(Laemh;)Laflh;

    move-result-object v0

    new-instance v1, Lspv;

    invoke-direct {v1, p0, p1}, Lspv;-><init>(Lspw;Laemh;)V

    iget-object p1, p0, Lspw;->e:Lahuk;

    .line 14
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
