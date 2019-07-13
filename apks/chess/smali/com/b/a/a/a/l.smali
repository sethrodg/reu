.class Lcom/b/a/a/a/l;
.super Lcom/b/a/a/a/k;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/b/a/a/a/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/b/a/a/a/z;

.field private final b:Lcom/b/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/b/a/a/a/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/b/a/a/a/k;-><init>()V

    new-instance v0, Lcom/b/a/a/a/aa;

    invoke-direct {v0}, Lcom/b/a/a/a/aa;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/l;->a:Lcom/b/a/a/a/z;

    sget-object v0, Lcom/b/a/a/a/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/b/a/a/a/r$c;

    invoke-direct {v1}, Lcom/b/a/a/a/r$c;-><init>()V

    :try_start_0
    new-instance v0, Lcom/b/a/a/a/t;

    sget-object v2, Lcom/b/a/a/a/n;->a:Lcom/b/a/a/a/n;

    invoke-direct {v0, v2}, Lcom/b/a/a/a/t;-><init>(Lcom/b/a/a/a/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/b/a/a/a/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/b/a/a/a/b;

    sget-object v0, Lcom/b/a/a/a/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/s;

    invoke-direct {v1, p1, v0}, Lcom/b/a/a/a/b;-><init>(Landroid/app/Activity;Lcom/b/a/a/a/s;)V

    iput-object v1, p0, Lcom/b/a/a/a/l;->b:Lcom/b/a/a/a/a;

    iget-object v0, p0, Lcom/b/a/a/a/l;->b:Lcom/b/a/a/a/a;

    invoke-interface {v0}, Lcom/b/a/a/a/a;->b()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/a/a/l;)Lcom/b/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/l;->b:Lcom/b/a/a/a/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/b/a/a/a/p;
    .locals 3

    sget-object v0, Lcom/b/a/a/a/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/s;

    new-instance v1, Lcom/b/a/a/a/l$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/b/a/a/a/l$2;-><init>(Lcom/b/a/a/a/l;Lcom/b/a/a/a/s;Ljava/lang/String;)V

    new-instance v2, Lcom/b/a/a/a/q$a;

    invoke-direct {v2}, Lcom/b/a/a/a/q$a;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/b/a/a/a/u;->a(Lcom/b/a/a/a/s;Lcom/b/a/a/a/u$a;Lcom/b/a/a/a/u$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/p;

    return-object v0
.end method

.method private b(Landroid/webkit/WebView;)Lcom/b/a/a/a/x;
    .locals 3

    invoke-static {p1}, Lcom/b/a/a/a/a/a/a;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/b/a/a/a/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/s;

    new-instance v2, Lcom/b/a/a/a/l$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/b/a/a/a/l$1;-><init>(Lcom/b/a/a/a/l;Ljava/lang/ref/WeakReference;Lcom/b/a/a/a/s;)V

    new-instance v1, Lcom/b/a/a/a/y$a;

    invoke-direct {v1}, Lcom/b/a/a/a/y$a;-><init>()V

    invoke-static {v0, v2, v1}, Lcom/b/a/a/a/u;->a(Lcom/b/a/a/a/s;Lcom/b/a/a/a/u$a;Lcom/b/a/a/a/u$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/x;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/b/a/a/a/p;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/b/a/a/a/l;->b(Ljava/lang/String;)Lcom/b/a/a/a/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/b/a/a/a/r$b;

    invoke-direct {v0}, Lcom/b/a/a/a/r$b;-><init>()V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;)Lcom/b/a/a/a/x;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/b/a/a/a/l;->b(Landroid/webkit/WebView;)Lcom/b/a/a/a/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/b/a/a/a/r$d;

    invoke-direct {v0}, Lcom/b/a/a/a/r$d;-><init>()V

    goto :goto_0
.end method
