.class final Lzgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lyqx;

.field private final synthetic b:Lxvd;

.field private final synthetic c:Lyqg;

.field private final synthetic d:Lzfu;


# direct methods
.method constructor <init>(Lzfu;Lyqx;Lxvd;Lyqg;)V
    .locals 0

    iput-object p1, p0, Lzgf;->d:Lzfu;

    iput-object p2, p0, Lzgf;->a:Lyqx;

    iput-object p3, p0, Lzgf;->b:Lxvd;

    iput-object p4, p0, Lzgf;->c:Lyqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lzgf;->a:Lyqx;

    invoke-interface {p1}, Lyqx;->a()V

    .line 3
    iget-object p1, p0, Lzgf;->d:Lzfu;

    iget-object p2, p0, Lzgf;->b:Lxvd;

    iget-object v0, p0, Lzgf;->c:Lyqg;

    .line 4
    iget-boolean v1, p1, Lzfu;->n:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Already started"

    invoke-static {v1, v3}, Laebx;->b(ZLjava/lang/Object;)V

    sget-object v1, Lzfu;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v3, "startInternal"

    invoke-interface {v1, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    iput-boolean v2, p1, Lzfu;->n:Z

    iget-object v2, p1, Lzfu;->g:Lyra;

    sget-object v3, Lwwj;->ed:Lwwj;

    .line 5
    invoke-virtual {v2, v3, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lzfu;->j:Lyrc;

    sget v4, Lzfu;->c:I

    new-instance v5, Lzfz;

    invoke-direct {v5, p1, p2}, Lzfz;-><init>(Lzfu;Lxvd;)V

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7, v5}, Lyrc;->a(JLjava/lang/Runnable;)I

    .line 7
    sget-object p2, Lyqf;->a:Ljava/lang/Void;

    invoke-interface {v0, p2, v2}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    iget-object p1, p1, Lzfu;->h:Labbn;

    invoke-interface {p1}, Labbn;->e()V

    invoke-interface {v2}, Lyqx;->a()V

    invoke-interface {v1}, Lacun;->a()V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 2

    .line 8
    invoke-interface {p1}, Lxsw;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lzfu;->a:Lacfl;

    .line 10
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "Bigtop data init error"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lzfu;->a:Lacfl;

    .line 13
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "Bigtop data init error [no exception]."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lzgf;->a:Lyqx;

    invoke-interface {v0}, Lyqx;->f()Lyqx;

    move-result-object v0

    invoke-interface {v0}, Lyqx;->a()V

    iget-object v0, p0, Lzgf;->c:Lyqg;

    invoke-interface {v0, p1}, Lyqg;->a(Lxsw;)V

    return-void
.end method
