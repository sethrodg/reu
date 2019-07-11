.class public final Lwln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvrp<",
        "Lwly;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Lwmr;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Lwlm;

.field public final h:Ljava/lang/String;

.field public final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacbi;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lwkn;

.field public final l:Lwld;

.field public final m:Lwlz;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Ljava/util/concurrent/Executor;

.field private final p:Lwkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwln;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwln;->a:Lacfl;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lwln;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lwmr;Ljava/lang/String;IZLwlm;Ljava/lang/String;Laebt;Laebt;Lwkx;Lwkn;Lwld;Lwlz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwmr;",
            "Ljava/lang/String;",
            "IZ",
            "Lwlm;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lacbi;",
            ">;",
            "Lwkx;",
            "Lwkn;",
            "Lwld;",
            "Lwlz;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwln;->c:Lwmr;

    iput-object p2, p0, Lwln;->d:Ljava/lang/String;

    iput p3, p0, Lwln;->e:I

    iput-boolean p4, p0, Lwln;->f:Z

    iput-object p5, p0, Lwln;->g:Lwlm;

    iput-object p6, p0, Lwln;->h:Ljava/lang/String;

    iput-object p7, p0, Lwln;->i:Laebt;

    iput-object p8, p0, Lwln;->j:Laebt;

    iput-object p10, p0, Lwln;->k:Lwkn;

    iput-object p9, p0, Lwln;->p:Lwkx;

    iput-object p11, p0, Lwln;->l:Lwld;

    iput-object p12, p0, Lwln;->m:Lwlz;

    iput-object p13, p0, Lwln;->n:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lwln;->o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lwly;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwlq;

    invoke-direct {v0, p0}, Lwlq;-><init>(Lwln;)V

    iget-object v1, p0, Lwln;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lvrq;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrq<",
            "Lwlx;",
            ">;)",
            "Laflh<",
            "Lwly;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwln;->p:Lwkx;

    .line 3
    sget-object v1, Lwkx;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Initializing connection with EHLO"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "EHLO"

    aput-object v4, v2, v3

    .line 4
    invoke-interface {p1}, Lvrq;->b()Lwmq;

    move-result-object v4

    invoke-interface {v4}, Lwmq;->g()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const-string v1, "localhost"

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lafia;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    instance-of v5, v5, Ljava/net/Inet6Address;

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_1

    const-string v5, "IPV6:"

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    aput-object v5, v1, v3

    aput-object v4, v1, v6

    const-string v3, "[%s%s]"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    nop

    .line 5
    aput-object v1, v2, v6

    const-string v1, "%s %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object v1

    .line 7
    sget-object v2, Lwla;->a:Laebh;

    iget-object v0, v0, Lwkx;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    new-instance v1, Lwls;

    invoke-direct {v1, p0, p1}, Lwls;-><init>(Lwln;Lvrq;)V

    iget-object p1, p0, Lwln;->n:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
