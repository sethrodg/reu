.class final Lahjq;
.super Lahkj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahgm;

.field private final synthetic b:Lahfa;

.field private final synthetic c:Lahjp;


# direct methods
.method constructor <init>(Lahjp;Lahgm;Lahfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lahjq;->c:Lahjp;

    iput-object p2, p0, Lahjq;->a:Lahgm;

    iput-object p3, p0, Lahjq;->b:Lahfa;

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
    iget-object v0, p0, Lahjq;->c:Lahjp;

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
    iget-object v0, p0, Lahjq;->c:Lahjp;

    iget-object v1, p0, Lahjq;->a:Lahgm;

    iget-object v2, p0, Lahjq;->b:Lahfa;

    invoke-virtual {v0, v1, v2}, Lahjp;->a(Lahgm;Lahfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahjq;->c:Lahjp;

    iget-object v0, v0, Lahjp;->c:Lahjn;

    .line 8
    iget-object v0, v0, Lahjn;->b:Lahrw;

    .line 9
    invoke-static {}, Lahrx;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahjq;->c:Lahjp;

    iget-object v1, v1, Lahjp;->c:Lahjn;

    .line 10
    iget-object v1, v1, Lahjn;->b:Lahrw;

    .line 11
    invoke-static {}, Lahrx;->b()V

    throw v0

    :cond_0
    return-void
.end method
