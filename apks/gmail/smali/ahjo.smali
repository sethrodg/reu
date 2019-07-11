.class final Lahjo;
.super Lahkj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahfa;

.field private final synthetic b:Lahjp;


# direct methods
.method constructor <init>(Lahjp;Lahfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lahjo;->b:Lahjp;

    iput-object p2, p0, Lahjo;->a:Lahfa;

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
    iget-object v0, p0, Lahjo;->b:Lahjp;

    .line 2
    iget-boolean v1, v0, Lahjp;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lahjp;->c:Lahjn;

    .line 4
    iget-object v0, v0, Lahjn;->b:Lahrw;

    .line 5
    invoke-static {}, Lahrx;->a()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lahjo;->b:Lahjp;

    .line 7
    iget-object v0, v0, Lahjp;->a:Lahcx;

    .line 8
    iget-object v1, p0, Lahjo;->a:Lahfa;

    invoke-virtual {v0, v1}, Lahcx;->a(Lahfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lahjo;->b:Lahjp;

    iget-object v0, v0, Lahjp;->c:Lahjn;

    .line 10
    iget-object v0, v0, Lahjn;->b:Lahrw;

    .line 11
    invoke-static {}, Lahrx;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    sget-object v1, Lahgm;->c:Lahgm;

    invoke-virtual {v1, v0}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    iget-object v1, p0, Lahjo;->b:Lahjp;

    iget-object v1, v1, Lahjp;->c:Lahjn;

    .line 13
    iget-object v1, v1, Lahjn;->f:Lahjx;

    .line 14
    invoke-interface {v1, v0}, Lahjx;->b(Lahgm;)V

    iget-object v1, p0, Lahjo;->b:Lahjp;

    new-instance v2, Lahfa;

    invoke-direct {v2}, Lahfa;-><init>()V

    invoke-virtual {v1, v0, v2}, Lahjp;->a(Lahgm;Lahfa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    iget-object v0, p0, Lahjo;->b:Lahjp;

    iget-object v0, v0, Lahjp;->c:Lahjn;

    .line 18
    iget-object v0, v0, Lahjn;->b:Lahrw;

    .line 19
    invoke-static {}, Lahrx;->b()V

    return-void

    .line 14
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lahjo;->b:Lahjp;

    iget-object v1, v1, Lahjp;->c:Lahjn;

    .line 16
    iget-object v1, v1, Lahjn;->b:Lahrw;

    .line 17
    invoke-static {}, Lahrx;->b()V

    throw v0

    .line 11
    :cond_0
    return-void
.end method
