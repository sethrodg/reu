.class final Labjp;
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

.field private final synthetic b:Labjn;


# direct methods
.method constructor <init>(Labjn;I)V
    .locals 0

    iput-object p1, p0, Labjp;->b:Labjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Labjp;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Labjp;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Labjp;->b:Labjn;

    .line 14
    new-instance v1, Lyri;

    iget-object v2, v0, Labjn;->f:Lqke;

    invoke-interface {v2}, Lqke;->c()Lacty;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacty;

    iget-object v0, v0, Labjn;->f:Lqke;

    invoke-interface {v0}, Lqke;->a()Lafir;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafir;

    invoke-direct {v1, v2, v0}, Lyri;-><init>(Lacty;Lafir;)V

    return-object v1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 15
    :cond_1
    iget-object v0, p0, Labjp;->b:Labjn;

    .line 16
    iget-object v0, v0, Labjn;->e:Lzlu;

    .line 17
    invoke-interface {v0}, Lzlu;->e()Lzlw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18
    :cond_2
    iget-object v0, p0, Labjp;->b:Labjn;

    .line 19
    invoke-virtual {v0}, Labjn;->a()Labju;

    move-result-object v0

    return-object v0

    .line 20
    :cond_3
    iget-object v0, p0, Labjp;->b:Labjn;

    .line 21
    iget-object v0, v0, Labjn;->d:Labjo;

    .line 22
    invoke-interface {v0}, Labjo;->a()Labjl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
    :cond_4
    iget-object v0, p0, Labjp;->b:Labjn;

    iget-object v1, v0, Labjn;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_6

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Labjn;->h:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_5

    iget-object v2, v0, Labjn;->c:Lzrz;

    invoke-virtual {v2}, Lzrz;->d()Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxz;

    iget-object v3, v0, Labjn;->b:Lyqw;

    invoke-interface {v3}, Lyqw;->b()Lyqq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqq;

    new-instance v4, Lzsp;

    invoke-direct {v4, v2, v3}, Lzsp;-><init>(Labxz;Lyqq;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsv;

    iget-object v3, v0, Labjn;->h:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Labjn;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    nop

    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_6
    nop

    :goto_1
    check-cast v1, Lzsv;

    return-object v1

    .line 2
    :cond_7
    iget-object v0, p0, Labjp;->b:Labjn;

    .line 3
    iget-object v1, v0, Labjn;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_9

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Labjn;->g:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_8

    iget-object v2, v0, Labjn;->a:Lylm;

    .line 4
    sget-object v3, Lylq;->a:Labys;

    invoke-virtual {v2, v3}, Labyn;->a(Labys;)Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v0, Labjn;->b:Lyqw;

    invoke-interface {v2}, Lyqw;->b()Lyqq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lynx;

    invoke-direct {v2}, Lynx;-><init>()V

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypw;

    .line 8
    iget-object v3, v0, Labjn;->g:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Labjn;->g:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_8
    nop

    .line 9
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    .line 23
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 12
    :cond_9
    nop

    .line 10
    :goto_3
    check-cast v1, Lypw;

    return-object v1
.end method
