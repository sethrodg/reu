.class public final Lafjo;
.super Lafjg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lafjg<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public f:Lafjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjn;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lafjo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lafjo;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafjg;-><init>()V

    return-void
.end method

.method public constructor <init>(Laeks;)V
    .locals 1

    .line 2
    .line 3
    invoke-direct {p0}, Lafjg;-><init>()V

    .line 5
    new-instance v0, Lafkh;

    invoke-direct {v0, p0, p1}, Lafkh;-><init>(Lafjo;Laeks;)V

    invoke-direct {p0, v0}, Lafjo;->a(Lafjn;)V

    return-void
.end method

.method constructor <init>(Laeks;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 6
    .line 7
    invoke-direct {p0}, Lafjg;-><init>()V

    .line 8
    new-instance v0, Lafkm;

    new-instance v1, Lafkk;

    invoke-direct {v1, p0, p4, p3}, Lafkk;-><init>(Lafjo;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lafkm;-><init>(Lafjo;Laeks;ZLafkj;)V

    invoke-direct {p0, v0}, Lafjo;->a(Lafjn;)V

    return-void
.end method

.method private final a(Lafjn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjn;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lafjo;->f:Lafjn;

    .line 2
    iget-object v0, p1, Lafjn;->a:Laeks;

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lafjn;->c()V

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p1, Lafjn;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lafjn;->a:Laeks;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-instance v4, Lafjq;

    invoke-direct {v4, p1, v1, v2}, Lafjq;-><init>(Lafjn;ILaflh;)V

    .line 6
    sget-object v1, Lafkl;->a:Lafkl;

    .line 7
    invoke-interface {v2, v4, v1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    nop

    .line 9
    move v1, v3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lafjn;->a:Laeks;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    .line 11
    sget-object v2, Lafkl;->a:Lafkl;

    .line 12
    invoke-interface {v1, p1, v2}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 2
    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 15
    iget-object v0, p0, Lafjo;->f:Lafjn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lafjn;->a:Laeks;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafjo;->f:Lafjn;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lafjo;->f:Lafjn;

    .line 3
    iget-object v1, v0, Lafjn;->a:Laeks;

    .line 4
    invoke-virtual {p0}, Lafiw;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lafjn;->d()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lafiw;->isCancelled()Z

    move-result v0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    nop

    .line 6
    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    invoke-interface {v1, v2}, Laflh;->cancel(Z)Z

    goto :goto_1

    .line 8
    :cond_2
    return-void
.end method
