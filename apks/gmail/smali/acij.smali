.class public final Lacij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacik;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "+",
            "Lacik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laela;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "+",
            "Lacik;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacij;->b:Laela;

    iput-object p2, p0, Lacij;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lacij;->b:Laela;

    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lacij;->b:Laela;

    .line 2
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacik;

    new-instance v3, Lacim;

    invoke-direct {v3, v2}, Lacim;-><init>(Lacik;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lacij;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Ladeo;->a(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
