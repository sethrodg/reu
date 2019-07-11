.class public final Lrhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvrq<",
        "Lrhz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrs<",
            "Lrhz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwmq;Lrih;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrhr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p4, p0, Lrhr;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lrhr;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lvrs;

    invoke-direct {p4, p1, p2, p3, p5}, Lvrs;-><init>(Ljava/lang/String;Lwmq;Lvsv;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lrhr;->a:Lvrs;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrhr;->a:Lvrs;

    invoke-virtual {v0}, Lvrs;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laela<",
            "Lrhz;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lrhr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrhr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lrhr;->a:Lvrs;

    invoke-virtual {v1, p1}, Lvrs;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrhr;->a(Ljava/lang/String;Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Laflh;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laflh<",
            "Laela<",
            "Lrhz;",
            ">;>;)",
            "Laflh<",
            "Laela<",
            "Lrhz;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lrhw;

    invoke-direct {v0, p1}, Lrhw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lrhr;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lwmq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhr;->a:Lvrs;

    .line 2
    iget-object v0, v0, Lvrs;->b:Lwmq;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrhr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
