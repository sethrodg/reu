.class public final Lznb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsn;


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxyx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/util/List<",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lznb;->a:Laebt;

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lznb;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final a(Laaer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "*>;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lzmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lznb;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const-string v1, "No ItemMessageListSnapshot available."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    check-cast p1, Lzmo;

    .line 3
    iget-object v0, p0, Lznb;->b:Laflx;

    iget-object v1, p0, Lznb;->a:Laebt;

    .line 4
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyx;

    .line 5
    iget-object v2, p1, Lzmo;->j:Lqca;

    invoke-virtual {v2}, Lqca;->e()Z

    move-result v2

    const-string v3, "The producer must be running."

    invoke-static {v2, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 6
    sget-object v2, Lzmo;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "setInitialItemMessageListSnapshots"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lzmo;->r:Ladcc;

    new-instance v5, Lzmt;

    invoke-direct {v5, p1, v1, v3}, Lzmt;-><init>(Lzmo;Lxyx;Ljava/util/List;)V

    iget-object v1, p1, Lzmo;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v1}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 7
    new-instance v4, Lzmw;

    invoke-direct {v4, v3}, Lzmw;-><init>(Ljava/util/List;)V

    iget-object p1, p1, Lzmo;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v4, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    invoke-interface {v2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Laflx;->a(Laflh;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
