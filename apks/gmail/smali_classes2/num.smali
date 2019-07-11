.class public Lnum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnum;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lnul;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnum;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lnum;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lnum;->a:Z

    iget-object p1, p0, Lnum;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnul;

    iget-boolean v1, p0, Lnum;->a:Z

    invoke-interface {v0, v1}, Lnul;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Lnul;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnum;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
