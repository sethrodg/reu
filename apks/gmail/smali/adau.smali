.class public final Ladau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladch;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ladea;


# instance fields
.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laecr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ladau;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ladea;

    invoke-direct {v0}, Ladea;-><init>()V

    sput-object v0, Ladau;->b:Ladea;

    return-void
.end method

.method synthetic constructor <init>(Ladaz;)V
    .locals 1

    iget-object v0, p1, Ladaz;->b:Laebt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladau;->c:Laebt;

    iget-object p1, p1, Ladaz;->a:Laecr;

    iput-object p1, p0, Ladau;->d:Laecr;

    return-void
.end method

.method public static a(Laecr;)Ladaz;
    .locals 2

    .line 1
    new-instance v0, Ladaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladaz;-><init>(B)V

    .line 2
    iput-object p0, v0, Ladaz;->a:Laecr;

    return-object v0
.end method

.method private final a(ILjava/lang/String;Laebt;)Laddw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)",
            "Laddw;"
        }
    .end annotation

    .line 3
    new-instance v0, Lafma;

    invoke-direct {v0}, Lafma;-><init>()V

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafma;->a(Z)Lafma;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 5
    sget-object p2, Ladau;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "%s-%d-%%d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lafma;->a(Ljava/lang/String;)Lafma;

    .line 7
    sget-object p2, Ladeg;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, v0, Lafma;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    invoke-static {v0}, Lafma;->a(Lafma;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 11
    invoke-virtual {p3}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Ladee;

    sget-object p2, Ladau;->b:Ladea;

    invoke-direct {p1, p2, v0, p0}, Ladee;-><init>(Ladea;Ljava/util/concurrent/ExecutorService;Ladau;)V

    .line 12
    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance p2, Laddt;

    invoke-direct {p2, p1}, Laddt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object p2
.end method


# virtual methods
.method public final a()Laddw;
    .locals 2

    .line 13
    new-instance v0, Ladav;

    iget-object v1, p0, Ladau;->d:Laecr;

    invoke-direct {v0, v1}, Ladav;-><init>(Laecr;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Laddw;
    .locals 1

    .line 14
    iget-object v0, p0, Ladau;->c:Laebt;

    invoke-direct {p0, p1, p2, v0}, Ladau;->a(ILjava/lang/String;Laebt;)Laddw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Laddw;
    .locals 2

    .line 15
    .line 16
    sget-object v0, Laeai;->a:Laeai;

    .line 17
    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Ladau;->a(ILjava/lang/String;Laebt;)Laddw;

    move-result-object p1

    return-object p1
.end method
