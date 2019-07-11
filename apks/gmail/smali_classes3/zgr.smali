.class final Lzgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lahac<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahac;Lahac;Lahac;Lahac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lxzf;",
            ">;",
            "Lahac<",
            "Laank<",
            "Lxza;",
            ">;>;",
            "Lahac<",
            "Lynn;",
            ">;",
            "Lahac<",
            "Lxse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzgr;->a:Ljava/util/Queue;

    .line 3
    iget-object v0, p0, Lzgr;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzgr;->a:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzgr;->a:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzgr;->a:Ljava/util/Queue;

    invoke-interface {p1, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
