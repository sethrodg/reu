.class final Lvwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwm;


# static fields
.field public static final a:Lacfl;

.field private static final c:Lacvv;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "Laghl;",
            "Laghl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lacbr;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvwi;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvwi;->a:Lacfl;

    const-string v0, "HttpApiaryClient"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lvwi;->c:Lacvv;

    return-void
.end method

.method constructor <init>(Labzy;Lacbr;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzy<",
            "Laghl;",
            "Laghl;",
            ">;",
            "Lacbr;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvwi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lvwi;->e:Labzy;

    iput-object p2, p0, Lvwi;->f:Lacbr;

    iput-object p3, p0, Lvwi;->g:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Lacal;

    const-string p2, ","

    invoke-static {p2}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object p2

    invoke-virtual {p2, p4}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Accept-Language"

    invoke-direct {p1, p3, p2}, Lacal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lvwi;->h:Ljava/util/List;

    return-void
.end method

.method private final a(Lacjf;Lacaq;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            "ResponseT::",
            "Laghl;",
            ">(",
            "Lacjf;",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvwi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sget-object v1, Lvwi;->c:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "doRpc"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lvwi;->e:Labzy;

    .line 3
    sget-object v3, Lvwi;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Sending rpc (%s) to %s"

    invoke-interface {v3, v5, v4, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v2, p2}, Labzy;->a(Lacaq;)Laflh;

    move-result-object p2

    .line 5
    new-instance v2, Lvwh;

    invoke-direct {v2, v0, p1}, Lvwh;-><init>(ILacjf;)V

    iget-object v3, p0, Lvwi;->g:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p2, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 7
    invoke-interface {v1, p2}, Lactz;->a(Laflh;)Laflh;

    move-result-object p2

    .line 8
    new-instance v1, Lvwk;

    invoke-direct {v1, v0, p1}, Lvwk;-><init>(ILacjf;)V

    .line 9
    sget-object p1, Lafkl;->a:Lafkl;

    .line 10
    invoke-static {p2, v1, p1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lacjf;Laghl;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Laghl;",
            ">(",
            "Lacjf;",
            "TResponseT;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lacan;->a:Lacan;

    invoke-static {p1, v0}, Lacaq;->a(Lacjf;Lacan;)Lacap;

    move-result-object v0

    iget-object v1, p0, Lvwi;->f:Lacbr;

    invoke-interface {v1, p2}, Lacbr;->a(Laghl;)Lacay;

    move-result-object p2

    invoke-virtual {v0, p2}, Lacap;->a(Lacay;)Lacap;

    move-result-object p2

    iget-object v0, p0, Lvwi;->h:Ljava/util/List;

    invoke-virtual {p2, v0}, Lacap;->a(Ljava/util/Collection;)Lacap;

    move-result-object p2

    invoke-virtual {p2}, Lacap;->b()Lacaq;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvwi;->a(Lacjf;Lacaq;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacjf;Laghl;Laghl;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            "ResponseT::",
            "Laghl;",
            ">(",
            "Lacjf;",
            "TRequestT;TResponseT;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lacan;->b:Lacan;

    invoke-static {p1, v0}, Lacaq;->a(Lacjf;Lacan;)Lacap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lacap;->a(Ljava/lang/Object;)Lacap;

    move-result-object p2

    iget-object v0, p0, Lvwi;->f:Lacbr;

    invoke-interface {v0, p3}, Lacbr;->a(Laghl;)Lacay;

    move-result-object p3

    invoke-virtual {p2, p3}, Lacap;->a(Lacay;)Lacap;

    move-result-object p2

    iget-object p3, p0, Lvwi;->h:Ljava/util/List;

    invoke-virtual {p2, p3}, Lacap;->a(Ljava/util/Collection;)Lacap;

    move-result-object p2

    invoke-virtual {p2}, Lacap;->b()Lacaq;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lvwi;->a(Lacjf;Lacaq;)Laflh;

    move-result-object p1

    return-object p1
.end method
