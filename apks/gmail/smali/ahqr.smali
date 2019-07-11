.class final Lahqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahqp;


# direct methods
.method constructor <init>(Lahqp;)V
    .locals 0

    iput-object p1, p0, Lahqr;->a:Lahqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqr;->a:Lahqp;

    iget-object v0, v0, Lahqp;->b:Lahpq;

    .line 2
    iget-object v0, v0, Lahpq;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lahqq;

    invoke-direct {v1, p0}, Lahqq;-><init>(Lahqr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
