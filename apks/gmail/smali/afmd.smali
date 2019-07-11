.class final Lafmd;
.super Lafks;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafks<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:Laflf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflf<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lafjt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lafks;-><init>()V

    new-instance v0, Lafmg;

    invoke-direct {v0, p0, p1}, Lafmg;-><init>(Lafmd;Lafjt;)V

    iput-object v0, p0, Lafmd;->a:Laflf;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lafks;-><init>()V

    new-instance v0, Lafmf;

    invoke-direct {v0, p0, p1}, Lafmf;-><init>(Lafmd;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lafmd;->a:Laflf;

    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lafmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lafmd<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lafmd;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lafmd;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lafmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lafmd<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lafmd;

    invoke-direct {v0, p0}, Lafmd;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lafmd;->a:Laflf;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lafiw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafiw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafmd;->a:Laflf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laflf;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lafmd;->a:Laflf;

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafmd;->a:Laflf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laflf;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lafmd;->a:Laflf;

    return-void
.end method
