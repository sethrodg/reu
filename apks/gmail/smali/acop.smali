.class public final Lacop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "+",
            "Lacng<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laela;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "+",
            "Lacng<",
            "*>;>;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacop;->c:Laela;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lacop;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p2, p0, Lacop;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lacqj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lacqj<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacop;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacng;

    .line 2
    iget-object p1, p1, Lacng;->f:Lacqj;

    return-object p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lacop;->a:Ljava/util/List;

    iget-object v1, p0, Lacop;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
