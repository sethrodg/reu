.class public final Lyqq;
.super Ladcj;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static final b:Lacfl;


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/RuntimeException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MainThreadHelper"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lyqq;->a:Lacvv;

    const-class v0, Lyqq;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lyqq;->b:Lacfl;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laemh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Laemh<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/RuntimeException;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ladcj;-><init>()V

    iput-object p1, p0, Lyqq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lyqq;->d:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Lxsz;Lxsx;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsz;",
            "Lxsx;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyqu;

    invoke-direct {v0, p2, p1}, Lyqu;-><init>(Lxsx;Lxsz;)V

    invoke-static {v0, p0}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyqx;Laflh;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyqx;",
            "Laflh<",
            "TT;>;)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lyqt;

    invoke-direct {v0, p1}, Lyqt;-><init>(Lyqx;)V

    invoke-static {p2, v0, p0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method protected final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 3
    iget-object v0, p0, Lyqq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final a(Laflh;Lxsl;Lxvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Lxsl<",
            "TV;>;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lyqf;->a(Lxsl;)Lyqg;

    move-result-object p2

    invoke-static {p3}, Lyrq;->a(Lxvd;)Lxvd;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void
.end method

.method public final a(Laflh;Lyqg;Lxvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Lyqg<",
            "TV;>;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p3}, Lyrq;->a(Lxvd;)Lxvd;

    move-result-object p3

    new-instance v0, Lyqp;

    invoke-direct {v0, p2, p3}, Lyqp;-><init>(Lyqg;Lxvd;)V

    new-instance v1, Lyqs;

    invoke-direct {v1, p0, p3, p2}, Lyqs;-><init>(Lyqq;Lxvd;Lyqg;)V

    invoke-static {p1, v0, v1, p0}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lyqg;Ljava/lang/Object;Lxvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyqg<",
            "TV;>;TV;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Lyqr;

    invoke-direct {v0, p1, p2, p3}, Lyqr;-><init>(Lyqg;Ljava/lang/Object;Lxvd;)V

    invoke-virtual {p0, v0}, Ladcj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
