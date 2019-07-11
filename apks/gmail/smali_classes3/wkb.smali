.class public final Lwkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwko;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lvrz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrz<",
            "Lwly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvrz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrz<",
            "Lwly;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkb;->c:Lvrz;

    .line 2
    iput-object p2, p0, Lwkb;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwkb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lvua;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvua;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwkb;->c:Lvrz;

    new-instance v1, Lwkj;

    invoke-direct {v1, p0, p1}, Lwkj;-><init>(Lwkb;Lvua;)V

    iget-object p1, p0, Lwkb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
