.class final Labeg;
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

.field private final synthetic b:Labee;


# direct methods
.method constructor <init>(Labee;I)V
    .locals 0

    iput-object p1, p0, Labeg;->b:Labee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Labeg;->a:I

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
    iget v0, p0, Labeg;->a:I

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

    .line 2
    iget-object v0, p0, Labeg;->b:Labee;

    .line 8
    iget-object v0, v0, Labee;->c:Lvwt;

    .line 9
    invoke-interface {v0}, Lvwt;->a()Lvwm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 10
    :cond_1
    iget-object v0, p0, Labeg;->b:Labee;

    .line 11
    iget-object v0, v0, Labee;->a:Lzwx;

    .line 12
    invoke-interface {v0}, Lzwx;->a()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Labeg;->b:Labee;

    .line 14
    invoke-virtual {v0}, Labee;->a()Labek;

    move-result-object v0

    return-object v0

    .line 15
    :cond_3
    iget-object v0, p0, Labeg;->b:Labee;

    .line 16
    iget-object v0, v0, Labee;->c:Lvwt;

    .line 17
    invoke-interface {v0}, Lvwt;->e()Lvwm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_4
    iget-object v0, p0, Labeg;->b:Labee;

    iget-object v1, v0, Labee;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_6

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Labee;->h:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_5

    new-instance v2, Label;

    invoke-virtual {v0}, Labee;->a()Labek;

    iget-object v3, v0, Labee;->f:Laavm;

    invoke-interface {v3}, Laavm;->f()Laavv;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Labee;->e:Laazn;

    invoke-interface {v3}, Laazn;->b()Laazk;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Labee;->g:Lzyo;

    invoke-interface {v3}, Lzyo;->a()Lzyl;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Labee;->d:Laady;

    invoke-interface {v3}, Laady;->h()Lxst;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2}, Label;-><init>()V

    iget-object v3, v0, Labee;->h:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Labee;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    nop

    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :cond_6
    nop

    :goto_1
    check-cast v1, Label;

    return-object v1

    .line 18
    :cond_7
    iget-object v0, p0, Labeg;->b:Labee;

    .line 19
    iget-object v0, v0, Labee;->b:Labgr;

    .line 20
    invoke-interface {v0}, Labgr;->b()Labgs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
