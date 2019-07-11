.class final Labaq;
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
.field private final synthetic a:Labao;


# direct methods
.method constructor <init>(Labao;)V
    .locals 0

    iput-object p1, p0, Labaq;->a:Labao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labaq;->a:Labao;

    .line 2
    iget-object v1, v0, Labao;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Labao;->b:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    iget-object v2, v0, Labao;->a:Lqjx;

    invoke-interface {v2}, Lqjx;->b()Lwwa;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwa;

    iget-object v3, v0, Labao;->a:Lqjx;

    invoke-interface {v3}, Lqjx;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    iget v4, v2, Lwwa;->f:I

    .line 4
    iget-object v2, v2, Lwwa;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x27

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cl="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " build_label="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " jobset_tag="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, v0, Labao;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Labao;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    nop

    .line 8
    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method
