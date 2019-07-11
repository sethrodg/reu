.class final Lahko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahkr;

.field private final synthetic b:Lahjz;


# direct methods
.method constructor <init>(Lahkr;Lahjz;)V
    .locals 0

    iput-object p1, p0, Lahko;->a:Lahkr;

    iput-object p2, p0, Lahko;->b:Lahjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahko;->a:Lahkr;

    iget-object v1, p0, Lahko;->b:Lahjz;

    .line 2
    iget-object v2, v0, Lahkr;->c:Lahdk;

    invoke-virtual {v2}, Lahdk;->b()Lahdk;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v3, v0, Lahkr;->b:Laher;

    invoke-virtual {v3}, Laher;->c()Lahfk;

    move-result-object v3

    iget-object v4, v0, Lahkr;->b:Laher;

    invoke-virtual {v4}, Laher;->b()Lahfa;

    move-result-object v4

    iget-object v5, v0, Lahkr;->b:Laher;

    invoke-virtual {v5}, Laher;->a()Lahcq;

    move-result-object v5

    .line 4
    invoke-interface {v1, v3, v4, v5}, Lahjz;->a(Lahfk;Lahfa;Lahcq;)Lahjx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v3, v0, Lahkr;->c:Lahdk;

    invoke-virtual {v3, v2}, Lahdk;->a(Lahdk;)V

    .line 6
    invoke-virtual {v0, v1}, Lahkq;->a(Lahjx;)V

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    iget-object v0, v0, Lahkr;->c:Lahdk;

    invoke-virtual {v0, v2}, Lahdk;->a(Lahdk;)V

    throw v1
.end method
