.class final Lahjr;
.super Lahkj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahrp;

.field private final synthetic b:Lahjp;


# direct methods
.method constructor <init>(Lahjp;Lahrp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lahjr;->b:Lahjp;

    iput-object p2, p0, Lahjr;->a:Lahrp;

    iget-object p1, p1, Lahjp;->c:Lahjn;

    .line 2
    iget-object p1, p1, Lahjn;->e:Lahdk;

    .line 3
    invoke-direct {p0, p1}, Lahkj;-><init>(Lahdk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahjr;->b:Lahjp;

    .line 2
    iget-boolean v1, v0, Lahjp;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lahjr;->a:Lahrp;

    invoke-static {v0}, Lahmg;->a(Lahrp;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lahjp;->c:Lahjn;

    .line 5
    iget-object v0, v0, Lahjn;->b:Lahrw;

    .line 6
    invoke-static {}, Lahrx;->a()V

    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lahjr;->a:Lahrp;

    invoke-interface {v0}, Lahrp;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lahjr;->b:Lahjp;

    .line 9
    iget-object v2, v1, Lahjp;->a:Lahcx;

    .line 10
    iget-object v1, v1, Lahjp;->c:Lahjn;

    .line 11
    iget-object v1, v1, Lahjn;->a:Lahfk;

    .line 12
    iget-object v1, v1, Lahfk;->d:Lahfm;

    invoke-interface {v1, v0}, Lahfm;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lahcx;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v0}, Lahmg;->a(Ljava/io/InputStream;)V

    .line 27
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :cond_1
    iget-object v0, p0, Lahjr;->b:Lahjp;

    iget-object v0, v0, Lahjp;->c:Lahjn;

    .line 16
    iget-object v0, v0, Lahjn;->b:Lahrw;

    .line 17
    invoke-static {}, Lahrx;->b()V

    return-void

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    iget-object v1, p0, Lahjr;->a:Lahrp;

    invoke-static {v1}, Lahmg;->a(Lahrp;)V

    sget-object v1, Lahgm;->c:Lahgm;

    invoke-virtual {v1, v0}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    iget-object v1, p0, Lahjr;->b:Lahjp;

    iget-object v1, v1, Lahjp;->c:Lahjn;

    .line 20
    iget-object v1, v1, Lahjn;->f:Lahjx;

    .line 21
    invoke-interface {v1, v0}, Lahjx;->b(Lahgm;)V

    iget-object v1, p0, Lahjr;->b:Lahjp;

    new-instance v2, Lahfa;

    invoke-direct {v2}, Lahfa;-><init>()V

    invoke-virtual {v1, v0, v2}, Lahjp;->a(Lahgm;Lahfa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lahjr;->b:Lahjp;

    iget-object v0, v0, Lahjp;->c:Lahjn;

    .line 23
    iget-object v0, v0, Lahjn;->b:Lahrw;

    .line 24
    invoke-static {}, Lahrx;->b()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lahjr;->b:Lahjp;

    iget-object v1, v1, Lahjp;->c:Lahjn;

    .line 25
    iget-object v1, v1, Lahjn;->b:Lahrw;

    .line 26
    invoke-static {}, Lahrx;->b()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
