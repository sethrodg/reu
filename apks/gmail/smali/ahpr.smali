.class final Lahpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahpp;


# direct methods
.method synthetic constructor <init>(Lahpp;)V
    .locals 0

    iput-object p1, p0, Lahpr;->a:Lahpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahpr;->a:Lahpp;

    .line 2
    iget-object v1, v0, Lahpp;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Lahpo;

    invoke-direct {v2, v0}, Lahpo;-><init>(Lahpp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
