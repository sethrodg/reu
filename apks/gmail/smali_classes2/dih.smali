.class public final Ldih;
.super Lsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Ljava/util/ArrayList<",
            "Ldik;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsj;-><init>()V

    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    iput-object v0, p0, Ldih;->a:Lsj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLdik;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldih;->a:Lsj;

    invoke-virtual {v0, p1, p2}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldih;->a:Lsj;

    invoke-virtual {v1, p1, p2, v0}, Lsj;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 4

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lsj;->b(JLjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ldih;->a:Lsj;

    invoke-virtual {v0, p1, p2}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ldik;

    invoke-interface {v3, p1, p2, p3}, Ldik;->a(JLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Ldih;->a:Lsj;

    invoke-virtual {p3, p1, p2}, Lsj;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(JLdik;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldih;->a:Lsj;

    invoke-virtual {v0, p1, p2}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic b(JLjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ldih;->a(JLjava/lang/String;)V

    return-void
.end method
