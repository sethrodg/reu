.class public final Lnll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Lnll;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lnlo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lnll;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lnll;
    .locals 1

    .line 1
    sget-object v0, Lnll;->c:Lnll;

    if-nez v0, :cond_0

    new-instance v0, Lnll;

    invoke-direct {v0}, Lnll;-><init>()V

    sput-object v0, Lnll;->c:Lnll;

    .line 2
    :cond_0
    sget-object v0, Lnll;->c:Lnll;

    return-object v0
.end method


# virtual methods
.method public final a(Laflh;Lnlq;Ljava/util/concurrent/Executor;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "*>;",
            "Lnlq;",
            "Ljava/util/concurrent/Executor;",
            ")I"
        }
    .end annotation

    .line 3
    sget-object v0, Lnll;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Lnlo;

    invoke-direct {v1, v0, p1, p3}, Lnlo;-><init>(ILaflh;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lnll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lnlo;->a(Lnlq;)V

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lnll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlo;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lnlo;->a(Lnlq;)V

    :cond_0
    return-void
.end method
