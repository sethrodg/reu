.class final Lsvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsaj;


# instance fields
.field private final synthetic a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    iput-object p1, p0, Lsvw;->a:Lswj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lrun;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsvw;->a:Lswj;

    invoke-virtual {v0}, Lswj;->n()Lrun;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laemh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsvw;->a:Lswj;

    .line 2
    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lswj;->I:Lrun;

    .line 3
    iget v2, v2, Lrun;->b:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v3, Lrza;->V:Lrza;

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v0, v0, Lswj;->J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Lswj;->B:Ljava/util/Set;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
