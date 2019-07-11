.class public final Laciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacik;
.implements Lacix;


# instance fields
.field public final a:Lacin;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lahac<",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacij;Lacja;Ljava/util/concurrent/Executor;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacij;",
            "Lacja;",
            "Ljava/util/concurrent/Executor;",
            "Laebt<",
            "Lahac<",
            "Ljava/util/concurrent/Executor;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacin;

    invoke-direct {v0, p1, p2, p3}, Lacin;-><init>(Lacij;Lacja;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laciu;->a:Lacin;

    iput-object p3, p0, Laciu;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laciu;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lacis;)Lachx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacis<",
            "TEventT;>;)",
            "Lachx<",
            "TEventT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacit;

    invoke-direct {v0, p0, p1}, Lacit;-><init>(Laciu;Lacis;)V

    return-object v0
.end method

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
    iget-object v0, p0, Laciu;->a:Lacin;

    invoke-virtual {v0}, Lacin;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laciu;->a:Lacin;

    invoke-virtual {v0}, Lacin;->b()Laflh;

    move-result-object v0

    iget-object v1, p0, Laciu;->c:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Laciu;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Laciw;

    invoke-direct {v2, p0, v1}, Laciw;-><init>(Laciu;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v2, v1}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    :cond_0
    return-object v0
.end method
