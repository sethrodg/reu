.class final Lvxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxx;


# static fields
.field public static final a:Lacfl;

.field private static final c:Lacvv;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "Laghl;",
            "Laghl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lacbr;

.field private final h:Lvxl;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvxt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvxt;->a:Lacfl;

    const-string v0, "HttpCaribouServerClient"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lvxt;->c:Lacvv;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lvxl;Labzy;Lacbr;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lvxl;",
            "Labzy<",
            "Laghl;",
            "Laghl;",
            ">;",
            "Lacbr;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvxt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lvxt;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvxt;->h:Lvxl;

    iput-object p3, p0, Lvxt;->f:Labzy;

    iput-object p4, p0, Lvxt;->g:Lacbr;

    invoke-virtual {p5}, Laebt;->a()Z

    move-result p1

    iput-boolean p1, p0, Lvxt;->i:Z

    return-void
.end method

.method private final a(Lacjf;Lvxz;Laghl;)Lacap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            ">(",
            "Lacjf;",
            "Lvxz;",
            "TRequestT;)",
            "Lacap<",
            "TRequestT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvxt;->i:Z

    if-eqz v0, :cond_1

    instance-of p2, p2, Lvya;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lacan;->b:Lacan;

    new-instance v0, Lacau;

    invoke-direct {v0, p1, p2}, Lacau;-><init>(Lacjf;Lacan;)V

    invoke-virtual {v0, p3}, Lacap;->a(Ljava/lang/Object;)Lacap;

    iget-object p1, p0, Lvxt;->g:Lacbr;

    .line 8
    sget-object p2, Lafwy;->d:Lafwy;

    .line 9
    invoke-interface {p1, p2}, Lacbr;->a(Laghl;)Lacay;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lacap;->a(Lacay;)Lacap;

    const/4 p1, 0x2

    .line 11
    iput p1, v0, Lacau;->m:I

    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object p2, Lacan;->b:Lacan;

    invoke-static {p1, p2}, Lacaq;->a(Lacjf;Lacan;)Lacap;

    move-result-object p1

    invoke-virtual {p1, p3}, Lacap;->a(Ljava/lang/Object;)Lacap;

    iget-object p2, p0, Lvxt;->g:Lacbr;

    .line 3
    sget-object p3, Lafwy;->d:Lafwy;

    .line 4
    invoke-interface {p2, p3}, Lacbr;->a(Laghl;)Lacay;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lacap;->a(Lacay;)Lacap;

    return-object p1
.end method

.method private final a(Lacjf;Lacaq;)Laflh;
    .locals 5
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

    .line 12
    iget-object v0, p0, Lvxt;->f:Labzy;

    .line 13
    iget-object v1, p0, Lvxt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    sget-object v2, Lvxt;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Sending caribou request (%s) to %s"

    invoke-interface {v2, v4, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lvxt;->c:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "doRequest"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 14
    invoke-interface {v0, p2}, Labzy;->a(Lacaq;)Laflh;

    move-result-object v0

    .line 15
    new-instance v3, Lvxw;

    invoke-direct {v3, v1, p1, p2}, Lvxw;-><init>(ILacjf;Lacaq;)V

    iget-object p2, p0, Lvxt;->d:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v3, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 17
    invoke-interface {v2, p2}, Lactz;->a(Laflh;)Laflh;

    move-result-object p2

    .line 18
    new-instance v0, Lvxv;

    invoke-direct {v0, v1, p1}, Lvxv;-><init>(ILacjf;)V

    .line 19
    sget-object p1, Lafkl;->a:Lafkl;

    .line 20
    invoke-static {p2, v0, p1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lvxz;Laghl;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            "ResponseT::",
            "Laghl;",
            ">(",
            "Lvxz;",
            "TRequestT;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lvxt;->h:Lvxl;

    invoke-virtual {v0, p1}, Lvxl;->a(Lvxz;)Lacjf;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lvxt;->a(Lacjf;Lvxz;Laghl;)Lacap;

    move-result-object p1

    invoke-virtual {p1}, Lacap;->b()Lacaq;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvxt;->a(Lacjf;Lacaq;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lvxz;Laghl;Lacbw;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            "ResponseT::",
            "Laghl;",
            ">(",
            "Lvxz;",
            "TRequestT;",
            "Lacbw;",
            ")",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lvxt;->h:Lvxl;

    invoke-virtual {v0, p1}, Lvxl;->a(Lvxz;)Lacjf;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lvxt;->a(Lacjf;Lvxz;Laghl;)Lacap;

    move-result-object p1

    new-instance p2, Lwai;

    invoke-direct {p2, p3}, Lwai;-><init>(Lacbw;)V

    invoke-virtual {p1, p2}, Lacap;->a(Lacbt;)Lacap;

    invoke-virtual {p1}, Lacap;->b()Lacaq;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvxt;->a(Lacjf;Lacaq;)Laflh;

    move-result-object p1

    return-object p1
.end method
