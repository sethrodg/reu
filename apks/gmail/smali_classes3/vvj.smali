.class final Lvvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvw;


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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvvj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvvj;->a:Lacfl;

    const-string v0, "HttpAdReportingClient"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lvvj;->c:Lacvv;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Labzy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Labzy<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvvj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lvvj;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvvj;->f:Labzy;

    return-void
.end method

.method private final a(Lacjf;Lacaq;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacjf;",
            "Lacaq;",
            ")",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvvj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sget-object v1, Lvvj;->c:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "doRequest"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    iget-object v2, p0, Lvvj;->f:Labzy;

    invoke-interface {v2, p2}, Labzy;->a(Lacaq;)Laflh;

    move-result-object p2

    .line 2
    new-instance v2, Lvvm;

    invoke-direct {v2, v0, p1}, Lvvm;-><init>(ILacjf;)V

    iget-object v3, p0, Lvvj;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 4
    invoke-interface {v1, p2}, Lactz;->a(Laflh;)Laflh;

    move-result-object p2

    .line 5
    new-instance v1, Lvvl;

    invoke-direct {v1, v0, p1}, Lvvl;-><init>(ILacjf;)V

    .line 6
    sget-object p1, Lafkl;->a:Lafkl;

    .line 7
    invoke-static {p2, v1, p1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lacjf;Lacay;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacjf;",
            "Lacay<",
            "TRequestT;TResponseT;>;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lacan;->a:Lacan;

    invoke-static {p1, v0}, Lacaq;->a(Lacjf;Lacan;)Lacap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lacap;->a(Lacay;)Lacap;

    invoke-virtual {v0}, Lacap;->b()Lacaq;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvvj;->a(Lacjf;Lacaq;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacjf;Ljava/lang/Object;Lacay;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacjf;",
            "TRequestT;",
            "Lacay<",
            "TRequestT;TResponseT;>;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lacan;->b:Lacan;

    invoke-static {p1, v0}, Lacaq;->a(Lacjf;Lacan;)Lacap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lacap;->a(Lacay;)Lacap;

    invoke-virtual {v0, p2}, Lacap;->a(Ljava/lang/Object;)Lacap;

    invoke-virtual {v0}, Lacap;->b()Lacaq;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvvj;->a(Lacjf;Lacaq;)Laflh;

    move-result-object p1

    return-object p1
.end method
