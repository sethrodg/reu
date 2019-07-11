.class public final Lvim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvix;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvix;

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lvtp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltfy;

.field private final f:Ltgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvim;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvim;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;Lvix;Laebt;Ltfy;Ltgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lvix;",
            "Laebt<",
            "Lvtp;",
            ">;",
            "Ltfy;",
            "Ltgg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvim;->b:Lahuk;

    iput-object p2, p0, Lvim;->c:Lvix;

    iput-object p3, p0, Lvim;->d:Laebt;

    iput-object p4, p0, Lvim;->e:Ltfy;

    iput-object p5, p0, Lvim;->f:Ltgg;

    return-void
.end method

.method public static a(Lutt;)Laeli;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutt;",
            ")",
            "Laeli<",
            "Ljava/lang/String;",
            "Lutv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lutt;->c:Laggk;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutv;

    .line 4
    iget-object v2, v1, Lutv;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lutp;Lvtp;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutp;",
            "Lvtp;",
            ")",
            "Laflh<",
            "Lutt;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-interface {p2, p1}, Lvtp;->a(Lutp;)Laflh;

    move-result-object p2

    .line 8
    new-instance v0, Lvil;

    invoke-direct {v0, p1}, Lvil;-><init>(Lutp;)V

    iget-object v1, p0, Lvim;->b:Lahuk;

    .line 9
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lvio;

    invoke-direct {v1, p0}, Lvio;-><init>(Lvim;)V

    iget-object v2, p0, Lvim;->b:Lahuk;

    .line 11
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lvin;

    invoke-direct {v1, p1}, Lvin;-><init>(Lutp;)V

    iget-object p1, p0, Lvim;->b:Lahuk;

    .line 13
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p2, v0, v1, p1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 15
    new-instance v0, Lviq;

    invoke-direct {v0, p2}, Lviq;-><init>(Laflh;)V

    iget-object p2, p0, Lvim;->b:Lahuk;

    .line 16
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, v0, p2}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lusd;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusd;",
            ")",
            "Laflh<",
            "Lusl;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lvim;->c:Lvix;

    invoke-interface {v0, p1}, Lvix;->a(Lusd;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lutp;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutp;",
            ")",
            "Laflh<",
            "Lutt;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lvim;->f:Ltgg;

    .line 20
    iget v1, p1, Lutp;->c:I

    invoke-static {v1}, Lutr;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 27
    const/4 v1, 0x1

    .line 21
    :goto_0
    iget-object v3, v0, Ltgg;->b:Ljava/lang/Object;

    monitor-enter v3

    if-ne v1, v2, :cond_1

    .line 22
    :try_start_0
    iget-boolean v0, v0, Ltgg;->e:Z

    monitor-exit v3

    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v0, v0, Ltgg;->f:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lvim;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvim;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtp;

    invoke-direct {p0, p1, v0}, Lvim;->a(Lutp;Lvtp;)Laflh;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    iget-object v0, p0, Lvim;->c:Lvix;

    invoke-interface {v0, p1}, Lvix;->a(Lutp;)Laflh;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    iget-object v0, p0, Lvim;->e:Ltfy;

    invoke-direct {p0, p1, v0}, Lvim;->a(Lutp;Lvtp;)Laflh;

    move-result-object p1

    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Luuj;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuj;",
            ")",
            "Laflh<",
            "Luum;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lvim;->c:Lvix;

    invoke-interface {v0, p1}, Lvix;->a(Luuj;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Luvc;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvc;",
            ")",
            "Laflh<",
            "Luve;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lvim;->c:Lvix;

    invoke-interface {v0, p1}, Lvix;->a(Luvc;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lvim;->c:Lvix;

    invoke-interface {v0}, Lvix;->aA_()Lacee;

    move-result-object v0

    return-object v0
.end method
