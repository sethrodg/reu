.class final Lrmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladbh<",
        "Laebt<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laela;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic c:Laebh;


# direct methods
.method constructor <init>(Laela;Ljava/util/concurrent/atomic/AtomicInteger;Laebh;)V
    .locals 0

    iput-object p1, p0, Lrmb;->a:Laela;

    iput-object p2, p0, Lrmb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lrmb;->c:Laebh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Laflh;
    .locals 2

    iget-object v0, p0, Lrmb;->a:Laela;

    iget-object v1, p0, Lrmb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrmb;->c:Laebh;

    invoke-interface {v1, v0}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    return-object v0
.end method
