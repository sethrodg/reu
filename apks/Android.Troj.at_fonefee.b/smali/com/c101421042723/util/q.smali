.class public final Lcom/c101421042723/util/q;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/c101421042723/util/q;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c101421042723/util/q;

    invoke-direct {v0}, Lcom/c101421042723/util/q;-><init>()V

    sput-object v0, Lcom/c101421042723/util/q;->b:Lcom/c101421042723/util/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/util/q;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/c101421042723/util/q;
    .locals 1

    sget-object v0, Lcom/c101421042723/util/q;->b:Lcom/c101421042723/util/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/util/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
