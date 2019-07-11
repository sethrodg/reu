.class final Lmck;
.super Lmfq;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lmci;


# direct methods
.method constructor <init>(Lmci;Lmhc;)V
    .locals 0

    iput-object p1, p0, Lmck;->a:Lmci;

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Lmfq;-><init>(Lmhc;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmck;->a:Lmci;

    iget-object v0, v0, Lmci;->a:Lmce;

    const-class v1, Llxr;

    .line 2
    invoke-virtual {v0, v1}, Lmep;->a(Ljava/lang/Class;)Laela;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxr;

    iget-object v3, v0, Llyy;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lmcn;

    iget-object v5, v0, Lmce;->j:Lmhc;

    invoke-direct {v4, v5, v2}, Lmcn;-><init>(Lmhc;Llxr;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
