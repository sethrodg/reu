.class final Lsqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;
.implements Lsqr;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lwmc<",
            "Lrub;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lacee;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwuh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field private final i:Lahuk;
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

    const-class v0, Lspj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsqg;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;Laflh;Lacjo;Lacee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laflh<",
            "Lwmc<",
            "Lrub;",
            ">;>;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lacee;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsqg;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsqg;->h:Z

    .line 4
    iput-object p1, p0, Lsqg;->i:Lahuk;

    iput-object p2, p0, Lsqg;->c:Laflh;

    iput-object p3, p0, Lsqg;->d:Lacjo;

    .line 5
    const-string p1, "StorelessClustersFetcher"

    invoke-static {p1}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p1

    invoke-interface {p1, p4}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lsqf;

    invoke-direct {p2, p0}, Lsqf;-><init>(Lsqg;)V

    invoke-interface {p1, p2}, Laced;->a(Laceg;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lsqg;->e:Lacee;

    return-void
.end method

.method private final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsqg;->e:Lacee;

    invoke-virtual {v0}, Lacee;->b()Laflh;

    move-result-object v0

    new-instance v1, Lsqj;

    invoke-direct {v1, p0}, Lsqj;-><init>(Lsqg;)V

    iget-object v2, p0, Lsqg;->i:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Laebt;Laemh;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Object;",
            ">;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Laeli<",
            "Ljava/lang/String;",
            "Laebt<",
            "Lwuh;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsqg;->b()Laflh;

    move-result-object p1

    new-instance v0, Lsqo;

    invoke-direct {v0, p0, p2}, Lsqo;-><init>(Lsqg;Laemh;)V

    iget-object p2, p0, Lsqg;->i:Lahuk;

    .line 2
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laemh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lwve;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lwuh;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lsqg;->b()Laflh;

    move-result-object v0

    new-instance v1, Lsqm;

    invoke-direct {v1, p0, p1}, Lsqm;-><init>(Lsqg;Laemh;)V

    iget-object p1, p0, Lsqg;->i:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lwuh;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lsqg;->b()Laflh;

    move-result-object v0

    new-instance v1, Lsql;

    invoke-direct {v1, p0, p1}, Lsql;-><init>(Lsqg;Ljava/lang/String;)V

    iget-object p1, p0, Lsqg;->i:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lsqg;->e:Lacee;

    return-object v0
.end method
