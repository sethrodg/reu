.class public final Labyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AsyncComponentT:",
        "Labyn<",
        "TDelegateComponentT;>;DelegateComponentT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labyt<",
        "TAsyncComponentT;>;"
    }
.end annotation


# instance fields
.field private final a:Labyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labyu<",
            "TAsyncComponentT;TDelegateComponentT;>;"
        }
    .end annotation
.end field

.field private final b:Labyy;

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lahuk<",
            "Labyt<",
            "TDelegateComponentT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labyu;Labyy;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyu<",
            "TAsyncComponentT;TDelegateComponentT;>;",
            "Labyy;",
            "Laebt<",
            "Lahuk<",
            "Labyt<",
            "TDelegateComponentT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyr;->a:Labyu;

    iput-object p2, p0, Labyr;->b:Labyy;

    iput-object p3, p0, Labyr;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Labyx;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyx;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TAsyncComponentT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labyr;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labyr;->b:Labyy;

    iget-object v1, p0, Labyr;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labyt;

    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 2
    :cond_0
    iget-object v0, p0, Labyr;->b:Labyy;

    new-instance v1, Labza;

    invoke-direct {v1, p1, v0, p2}, Labza;-><init>(Labyx;Labyy;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Labyc;->a(Lafjt;)Labxz;

    move-result-object p1

    iget-object p2, p0, Labyr;->a:Labyu;

    invoke-interface {p2, p1}, Labyu;->a(Labxz;)Labyn;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
