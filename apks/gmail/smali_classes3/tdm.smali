.class final Ltdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgn;


# instance fields
.field private final synthetic a:Ltde;


# direct methods
.method constructor <init>(Ltde;)V
    .locals 0

    iput-object p1, p0, Ltdm;->a:Ltde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltdm;->a:Ltde;

    .line 2
    iget-object v0, v0, Lsta;->e:Lacee;

    .line 3
    invoke-virtual {v0}, Lacee;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ltde;->n:Lacfl;

    .line 5
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v0, "%s failed to even get status of results!"

    invoke-interface {p1, v0, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltdm;->a:Ltde;

    .line 7
    iget-object p1, p1, Lsta;->g:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ltdm;->a:Ltde;

    iget v1, v0, Ltde;->w:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v1, 0x0

    .line 8
    :goto_0
    nop

    invoke-static {v2, v2}, Ltdp;->a(ZZ)Ltdp;

    move-result-object v2

    iget-object v3, p0, Ltdm;->a:Ltde;

    .line 10
    iget v3, v3, Ltde;->x:I

    invoke-virtual {v0, v1, v2, v3}, Ltde;->a(ZLtdp;I)Laflh;

    move-result-object v0

    .line 11
    monitor-exit p1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
