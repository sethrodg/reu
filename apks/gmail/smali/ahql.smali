.class final Lahql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lahqi;

.field public final synthetic b:Lahpq;


# direct methods
.method constructor <init>(Lahpq;Lahqi;)V
    .locals 0

    iput-object p1, p0, Lahql;->b:Lahpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahql;->a:Lahqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahql;->b:Lahpq;

    .line 2
    iget-object v0, v0, Lahpq;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lahqk;

    invoke-direct {v1, p0}, Lahqk;-><init>(Lahql;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
