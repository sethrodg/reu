.class public abstract Lacmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;


# static fields
.field public static final a:Lacvv;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lacee;

.field private final d:Lacra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SqlDatabase"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacmn;->a:Lacvv;

    return-void
.end method

.method protected constructor <init>(Lacra;Lacee;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lacmn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lacmn;->d:Lacra;

    .line 4
    const-string p1, "SqlDatabase"

    invoke-static {p1}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p1

    invoke-interface {p1, p2}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lacmq;

    invoke-direct {p2, p0}, Lacmq;-><init>(Lacmn;)V

    invoke-interface {p1, p2}, Laced;->a(Laceg;)Laced;

    move-result-object p1

    new-instance p2, Lacmp;

    invoke-direct {p2, p0}, Lacmp;-><init>(Lacmn;)V

    invoke-interface {p1, p2}, Laced;->a(Lacef;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lacmn;->c:Lacee;

    return-void
.end method

.method protected static a(Laflh;Lacmu;Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "Lacpp;",
            ">;",
            "Lacmu<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacms;

    invoke-direct {v0, p1}, Lacms;-><init>(Lacmu;)V

    .line 2
    invoke-static {p0, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lacqh;Ljava/lang/String;I)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqh;",
            "Ljava/lang/String;",
            "I)",
            "Laflh<",
            "Lacpp;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lacmu<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 3
    .line 4
    sget-object v0, Lacqh;->a:Lacqh;

    invoke-virtual {p0}, Lacmn;->e()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lacmn;->a(Lacqh;Ljava/lang/String;I)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Lacmn;->a(Laflh;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/util/concurrent/Executor;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lacmn;->c:Lacee;

    return-object v0
.end method

.method public final b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lacmn;->d()V

    invoke-virtual {p0}, Lacmn;->c()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lacmu<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 2
    .line 3
    sget-object v0, Lacqh;->b:Lacqh;

    invoke-virtual {p0}, Lacmn;->e()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lacmn;->a(Lacqh;Ljava/lang/String;I)Laflh;

    move-result-object p1

    .line 4
    invoke-static {p1, p2, p3}, Lacmn;->a(Laflh;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Ljava/util/concurrent/Executor;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract c()Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacmn;->c:Lacee;

    invoke-virtual {v0}, Lacee;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacmn;->c:Lacee;

    invoke-virtual {v0, p1}, Lacee;->b(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lacmn;->c:Lacee;

    invoke-virtual {v0}, Lacee;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Database is already stopped"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method protected final e()I
    .locals 1

    iget-object v0, p0, Lacmn;->d:Lacra;

    invoke-interface {v0}, Lacra;->a()I

    move-result v0

    return v0
.end method
