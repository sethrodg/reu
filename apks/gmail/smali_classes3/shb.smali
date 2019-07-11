.class public final Lshb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lsoq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
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
.method constructor <init>(Labxz;Lackc;Lackc;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lsoq;",
            ">;",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshb;->a:Labxz;

    iput-object p2, p0, Lshb;->b:Lackc;

    iput-object p3, p0, Lshb;->c:Lackc;

    iput-object p4, p0, Lshb;->d:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lsik;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsik;",
            ")",
            "Laflh<",
            "Lsim;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lshb;->b(Lsik;)Laflh;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lshb;->c:Lackc;

    .line 3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Laflh;)Laflh;

    move-result-object p1

    .line 5
    sget-object v0, Lshe;->a:Lafjw;

    .line 6
    sget-object v1, Lafkl;->a:Lafkl;

    .line 7
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsik;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsik;",
            ")",
            "Laflh<",
            "Lsim;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshb;->a:Labxz;

    new-instance v1, Lshd;

    invoke-direct {v1, p1}, Lshd;-><init>(Lsik;)V

    iget-object v2, p0, Lshb;->d:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lshb;->b:Lackc;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lsik;->a()Laela;

    move-result-object p1

    invoke-static {p1}, Lsjz;->a(Laela;)Z

    move-result p1

    .line 6
    new-instance v2, Lsiq;

    invoke-direct {v2, v0, p1}, Lsiq;-><init>(Laflh;Z)V

    .line 7
    invoke-static {v1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
