.class final Lwcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdo;


# static fields
.field public static final a:Lacfl;

.field private static final c:Lacvv;

.field private static final d:Lacal;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Labqw;

.field private final h:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "Laghl;",
            "Laghl;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lacbr;

.field private final j:Lacay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacay<",
            "Lafmr;",
            "Lafmt;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lacal;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lafmr;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lwck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lwcj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwcj;->a:Lacfl;

    const-string v0, "HttpSyncServerClient"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lwcj;->c:Lacvv;

    .line 2
    new-instance v0, Lacal;

    const-string v1, "X-Google-BTD"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lacal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwcj;->d:Lacal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Labqw;Labzy;Lacbr;Lacay;Lahuk;Lahuk;Lwck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Labqw;",
            "Labzy<",
            "Laghl;",
            "Laghl;",
            ">;",
            "Lacbr;",
            "Lacay<",
            "Lafmr;",
            "Lafmt;",
            ">;",
            "Lahuk<",
            "Lacal;",
            ">;",
            "Lahuk<",
            "Lafmr;",
            ">;",
            "Lwck;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwcj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lwcj;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwcj;->g:Labqw;

    iput-object p3, p0, Lwcj;->h:Labzy;

    iput-object p4, p0, Lwcj;->i:Lacbr;

    iput-object p5, p0, Lwcj;->j:Lacay;

    iput-object p6, p0, Lwcj;->k:Lahuk;

    iput-object p7, p0, Lwcj;->l:Lahuk;

    iput-object p8, p0, Lwcj;->m:Lwck;

    return-void
.end method


# virtual methods
.method public final a(Labqy;Laghl;Laghl;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            "ResponseT::",
            "Laghl;",
            ">(",
            "Labqy;",
            "TRequestT;TResponseT;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Labqy;->b()Laghl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Labqy;->b()Laghl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    const-string v3, "Expected a default response of type %s but got %s"

    invoke-static {v0, v3, v1, v2}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwcj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iget-object v1, p0, Lwcj;->g:Labqw;

    .line 6
    invoke-interface {p1}, Labqy;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Labqw;->a(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Labqw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/sync"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Labqw;->b:Laebt;

    const-string v5, ""

    invoke-virtual {v4, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Labqw;->c:Laebt;

    invoke-virtual {v4, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, v1, Labqw;->d:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Labqw;->d:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-virtual {v1, v3, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    invoke-virtual {v1}, Lacjg;->b()Lacjf;

    move-result-object v1

    .line 13
    sget-object v2, Lacan;->b:Lacan;

    invoke-static {v1, v2}, Lacaq;->a(Lacjf;Lacan;)Lacap;

    move-result-object v2

    .line 14
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    sget-object v4, Lwcj;->d:Lacal;

    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-interface {p1}, Labqy;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v2, p2}, Lacap;->a(Ljava/lang/Object;)Lacap;

    iget-object p2, p0, Lwcj;->i:Lacbr;

    invoke-interface {p2, p3}, Lacbr;->a(Laghl;)Lacay;

    move-result-object p2

    invoke-virtual {v2, p2}, Lacap;->a(Lacay;)Lacap;

    .line 16
    iget-object p2, p0, Lwcj;->k:Lahuk;

    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacal;

    invoke-virtual {v3, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 28
    :cond_1
    check-cast p2, Lafmr;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagfx;

    invoke-virtual {p3, p2}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast p3, Lagfz;

    iget-object p2, p0, Lwcj;->l:Lahuk;

    .line 30
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafmr;

    invoke-virtual {p3, p2}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    .line 31
    invoke-virtual {v2, p2}, Lacap;->a(Ljava/lang/Object;)Lacap;

    .line 32
    iget-object p2, p0, Lwcj;->j:Lacay;

    invoke-virtual {v2, p2}, Lacap;->a(Lacay;)Lacap;

    .line 17
    :goto_0
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object p2

    invoke-virtual {v2, p2}, Lacap;->a(Ljava/util/Collection;)Lacap;

    move-result-object p2

    iget-object p3, p0, Lwcj;->m:Lwck;

    invoke-interface {p3, p1}, Lwck;->a(Labqy;)Lacbt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lacap;->a(Lacbt;)Lacap;

    .line 18
    invoke-virtual {v2}, Lacap;->b()Lacaq;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lwcj;->h:Labzy;

    .line 20
    sget-object p3, Lwcj;->a:Lacfl;

    invoke-virtual {p3}, Lacfl;->c()Lacfg;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Sending request (%s) to %s"

    invoke-interface {p3, v3, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lwcj;->c:Lacvv;

    invoke-virtual {p3}, Lacvv;->d()Lacus;

    move-result-object p3

    const-string v2, "doRequest"

    invoke-interface {p3, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p3

    .line 21
    invoke-interface {p2, p1}, Labzy;->a(Lacaq;)Laflh;

    move-result-object p1

    .line 22
    new-instance p2, Lwcm;

    invoke-direct {p2, v0, v1}, Lwcm;-><init>(ILacjf;)V

    iget-object v2, p0, Lwcj;->e:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {p1, p2, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 25
    new-instance p2, Lwcl;

    invoke-direct {p2, v0, v1}, Lwcl;-><init>(ILacjf;)V

    .line 26
    sget-object p3, Lafkl;->a:Lafkl;

    .line 27
    invoke-static {p1, p2, p3}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
