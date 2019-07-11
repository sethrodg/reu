.class final Lacxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lacwy;


# direct methods
.method constructor <init>(Lacwy;I)V
    .locals 0

    iput-object p1, p0, Lacxa;->b:Lacwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lacxa;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lacxa;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lacxa;->b:Lacwy;

    .line 3
    iget-object v1, v0, Lacwy;->b:Lacxe;

    .line 4
    iget-object v2, v0, Lacwy;->d:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lacwy;->d:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lacwy;->b:Lacxe;

    invoke-static {v3}, Lacxg;->a(Lacxe;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, v0, Lacwy;->d:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lacwy;->d:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    nop

    .line 6
    :goto_1
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    iget-object v3, v0, Lacwy;->e:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_3

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lacwy;->e:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_2

    iget-object v4, v0, Lacwy;->c:Lacxu;

    .line 8
    iget-object v4, v4, Lacxu;->a:Lacis;

    .line 9
    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    .line 11
    iget-object v5, v0, Lacwy;->e:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lacwy;->e:Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_2
    nop

    .line 12
    :goto_2
    monitor-exit v3

    move-object v3, v4

    goto :goto_3

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 19
    :cond_3
    nop

    .line 14
    :goto_3
    check-cast v3, Lacis;

    .line 15
    iget-object v0, v0, Lacwy;->a:Lacxl;

    .line 16
    iget v0, v0, Lacxl;->a:I

    .line 17
    invoke-static {v1, v2, v3, v0}, Lacxi;->a(Lacxe;Ljava/util/concurrent/Executor;Lacis;I)Lacwh;

    move-result-object v0

    return-object v0

    .line 24
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 22
    :cond_5
    iget-object v0, p0, Lacxa;->b:Lacwy;

    .line 23
    invoke-virtual {v0}, Lacwy;->d()Lacwk;

    move-result-object v0

    return-object v0
.end method
