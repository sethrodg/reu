.class public final Lacyu;
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

.field private final synthetic b:Lacys;


# direct methods
.method public constructor <init>(Lacys;I)V
    .locals 0

    iput-object p1, p0, Lacyu;->b:Lacys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lacyu;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lacyu;->a:I

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 22
    iget-object v0, p0, Lacyu;->b:Lacys;

    .line 23
    iget-object v0, v0, Lacys;->a:Lacyv;

    .line 24
    iget-object v3, v0, Lacyv;->a:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacyh;

    .line 25
    const-string v4, "Trace metadata can\'t be null"

    invoke-static {v3, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v4, v3, Lacyh;->a:I

    and-int/2addr v1, v4

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 27
    iget v1, v3, Lacyh;->c:I

    invoke-static {v1}, Lacyj;->a(I)Lacyj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lacyj;->a:Lacyj;

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 28
    :goto_0
    iget-object v5, v0, Lacyv;->c:Lacyj;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 38
    :cond_1
    nop

    .line 39
    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_2
    nop

    .line 41
    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v0, v0, Lacyv;->c:Lacyj;

    .line 29
    const-string v5, "Metadata platform must be set to %s if using %s uploader."

    invoke-static {v1, v5, v0, v0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget v0, v3, Lacyh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v3, Lacyh;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 37
    :cond_3
    nop

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_2
    nop

    .line 33
    const-string v1, "Must populate the build label in the trace metadata."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iget v0, v3, Lacyh;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, v3, Lacyh;->f:I

    invoke-static {v0}, Lacyf;->a(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    if-eq v0, v2, :cond_6

    .line 37
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    nop

    .line 33
    :goto_3
    nop

    const-string v0, "Environment shouldn\'t be unknown in the trace metadata."

    invoke-static {v4, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 36
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyh;

    return-object v0

    .line 62
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 42
    :cond_8
    iget-object v0, p0, Lacyu;->b:Lacys;

    .line 43
    iget-object v1, v0, Lacys;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_a

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lacys;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_9

    invoke-static {}, Lacyy;->a()Lagfg;

    move-result-object v2

    iget-object v3, v0, Lacys;->e:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lacys;->e:Ljava/lang/Object;

    goto :goto_4

    .line 46
    :cond_9
    nop

    .line 44
    :goto_4
    monitor-exit v1

    move-object v1, v2

    goto :goto_5

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47
    :cond_a
    nop

    .line 45
    :goto_5
    check-cast v1, Lagfg;

    return-object v1

    .line 48
    :cond_b
    iget-object v0, p0, Lacyu;->b:Lacys;

    .line 49
    iget-object v3, v0, Lacys;->g:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_e

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lacys;->g:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-nez v5, :cond_c

    move-object v1, v4

    goto :goto_7

    .line 53
    :cond_c
    iget-object v4, v0, Lacys;->f:Lahuk;

    if-nez v4, :cond_d

    .line 54
    new-instance v4, Lacyu;

    invoke-direct {v4, v0, v1}, Lacyu;-><init>(Lacys;I)V

    iput-object v4, v0, Lacys;->f:Lahuk;

    goto :goto_6

    .line 60
    :cond_d
    nop

    .line 55
    :goto_6
    invoke-static {v4}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v1

    .line 56
    new-instance v4, Lacbs;

    .line 57
    sget-object v5, Laeai;->a:Laeai;

    .line 58
    invoke-direct {v4, v1, v2, v5}, Lacbs;-><init>(Lahac;ILaebt;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 59
    invoke-static {v4, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbr;

    .line 60
    iget-object v2, v0, Lacys;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lacys;->g:Ljava/lang/Object;

    .line 50
    :goto_7
    nop

    .line 51
    monitor-exit v3

    goto :goto_8

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 60
    :cond_e
    move-object v1, v3

    .line 52
    :goto_8
    check-cast v1, Lacbr;

    return-object v1

    .line 2
    :cond_f
    iget-object v0, p0, Lacyu;->b:Lacys;

    .line 3
    iget-object v1, v0, Lacys;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_11

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lacys;->c:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-nez v3, :cond_10

    .line 4
    goto :goto_9

    .line 7
    :cond_10
    iget-object v2, v0, Lacys;->b:Lacyq;

    invoke-virtual {v0}, Lacys;->b()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 8
    new-instance v12, Labzo;

    iget-object v4, v2, Lacyq;->a:Landroid/accounts/Account;

    const-string v5, "oauth2:https://www.googleapis.com/auth/tracedepot"

    iget-object v6, v2, Lacyq;->b:Landroid/app/Application;

    iget-object v8, v2, Lacyq;->c:Lnbx;

    iget-object v9, v2, Lacyq;->d:Lnij;

    .line 9
    sget-object v11, Laeai;->a:Laeai;

    .line 10
    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Labzo;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lnbx;Lnij;ZLaebt;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v12, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacbi;

    .line 12
    invoke-virtual {v0}, Lacys;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 13
    new-instance v4, Lacbo;

    invoke-direct {v4}, Lacbo;-><init>()V

    invoke-virtual {v4, v3}, Labzx;->a(Ljava/util/concurrent/ScheduledExecutorService;)Labzx;

    invoke-virtual {v4, v2}, Labzx;->a(Lacbi;)Labzx;

    .line 14
    sget-object v2, Lacyw;->a:Lacyw;

    .line 15
    iput-object v2, v4, Labzx;->k:Lacbt;

    .line 17
    sget-object v2, Lacyt;->a:Lacad;

    iput-object v2, v4, Labzx;->a:Lacad;

    invoke-virtual {v4}, Labzx;->a()Labzy;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzy;

    .line 20
    iget-object v3, v0, Lacys;->c:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lacys;->c:Ljava/lang/Object;

    .line 5
    :goto_9
    monitor-exit v1

    move-object v1, v2

    goto :goto_a

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 21
    :cond_11
    nop

    .line 6
    :goto_a
    check-cast v1, Labzy;

    return-object v1
.end method
