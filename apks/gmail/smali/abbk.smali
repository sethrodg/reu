.class final Labbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqca;

.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacjo<",
            "Lqlr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacjl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laela;Lackc;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lacjo<",
            "Lqlr;",
            ">;>;",
            "Lackc<",
            "Lqlr;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Labbk;->a:Lqca;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labbk;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Labbk;->b:Laela;

    iput-object p2, p0, Labbk;->c:Lackc;

    iput-object p3, p0, Labbk;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
