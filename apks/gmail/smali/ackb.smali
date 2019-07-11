.class final Lackb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lackc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lackc<",
        "TValueT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValueT;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lacka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacka<",
            "TValueT;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lackb;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lackb;->b:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lackb;->c:Z

    .line 5
    new-instance v0, Lacka;

    invoke-direct {v0}, Lacka;-><init>()V

    iput-object v0, p0, Lackb;->d:Lacka;

    .line 6
    iput p1, p0, Lackb;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lacjw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lackd;

    invoke-direct {v0, p0}, Lackd;-><init>(Lackb;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lackb;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lackb;->c:Z

    iget v2, p0, Lackb;->e:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    .line 5
    iput-object p1, p0, Lackb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lackb;->d:Lacka;

    invoke-virtual {v1, p1}, Lacka;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v2}, Lackg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized MemoryMode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    iget-object v1, p0, Lackb;->d:Lacka;

    invoke-virtual {v1, p1}, Lacka;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 3
    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lacjt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacjt<",
            "TValueT;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lackb;->d:Lacka;

    invoke-virtual {v0, p1}, Lacka;->a(Lacjt;)V

    return-void
.end method

.method public final a(Lacjt;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacjt<",
            "TValueT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 9
    iget v0, p0, Lackb;->e:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lackb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lackb;->d:Lacka;

    invoke-virtual {v0, p1, p2}, Lacka;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lackb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lackb;->b:Ljava/lang/Object;

    new-instance v2, Lacke;

    invoke-direct {v2, p1, v0}, Lacke;-><init>(Lacjt;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v0}, Lackg;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized MemoryMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lackb;->d:Lacka;

    invoke-virtual {v0, p1, p2}, Lacka;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 9
    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lackb;->d:Lacka;

    invoke-virtual {v0}, Lacka;->a()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lackb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lackb;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
