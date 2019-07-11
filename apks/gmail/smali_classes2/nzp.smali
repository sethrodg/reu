.class final Lnzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzn;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field private final synthetic b:Lofs;

.field private final synthetic c:Lodx;

.field private final synthetic d:Lofy;

.field private final synthetic e:Lofy;

.field private final synthetic f:Lofy;


# direct methods
.method constructor <init>(Landroid/app/Application;Lofs;Lodx;Lofy;Lofy;Lofy;)V
    .locals 0

    iput-object p1, p0, Lnzp;->a:Landroid/app/Application;

    iput-object p2, p0, Lnzp;->b:Lofs;

    iput-object p3, p0, Lnzp;->c:Lodx;

    iput-object p4, p0, Lnzp;->d:Lofy;

    iput-object p5, p0, Lnzp;->e:Lofy;

    iput-object p6, p0, Lnzp;->f:Lofy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lodd;
    .locals 12

    .line 1
    new-instance v8, Lodg;

    iget-object v0, p0, Lnzp;->a:Landroid/app/Application;

    iget-object v1, p0, Lnzp;->b:Lofs;

    iget v2, v1, Lofs;->a:I

    iget v1, v1, Lofs;->b:I

    new-instance v3, Lofx;

    new-instance v4, Lodz;

    invoke-direct {v4, v2, v1}, Lodz;-><init>(II)V

    invoke-direct {v3, v4}, Lofx;-><init>(Lofy;)V

    invoke-direct {v8, v0, v3}, Lodg;-><init>(Landroid/app/Application;Lofy;)V

    .line 5
    new-instance v0, Loee;

    const/4 v9, 0x0

    const-string v1, "Primes-init"

    invoke-direct {v0, v1, v9}, Loee;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 6
    iget-object v2, p0, Lnzp;->c:Lodx;

    iget-object v3, p0, Lnzp;->d:Lofy;

    iget-object v4, p0, Lnzp;->e:Lofy;

    iget-object v5, p0, Lnzp;->f:Lofy;

    .line 7
    new-instance v6, Lodj;

    iget-object v0, v8, Lodg;->a:Landroid/app/Application;

    invoke-static {v0}, Load;->a(Landroid/app/Application;)Load;

    move-result-object v0

    invoke-direct {v6, v0}, Lodj;-><init>(Load;)V

    new-instance v7, Lodm;

    iget-object v0, v8, Lodg;->a:Landroid/app/Application;

    .line 8
    invoke-static {v0}, Load;->a(Landroid/app/Application;)Load;

    move-result-object v0

    iget-object v1, v8, Lodg;->b:Lofy;

    invoke-direct {v7, v0, v1}, Lodm;-><init>(Load;Lofy;)V

    .line 9
    new-instance v11, Lodh;

    move-object v0, v11

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lodh;-><init>(Lodg;Lodx;Lofy;Lofy;Lofy;Lodj;Lodm;)V

    invoke-static {v11}, Lodg;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 10
    new-instance v1, Lodf;

    invoke-direct {v1, v8, v10, v0}, Lodf;-><init>(Lodg;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lodg;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 11
    new-instance v1, Lnzo;

    invoke-direct {v1, p0}, Lnzo;-><init>(Lnzp;)V

    .line 12
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "PrimesInit"

    const-string v3, "Primes instant initialization"

    invoke-static {v2, v3, v1}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v8
.end method
