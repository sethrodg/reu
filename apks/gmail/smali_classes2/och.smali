.class final Loch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locg;


# instance fields
.field private final synthetic a:Locf;


# direct methods
.method constructor <init>(Locf;)V
    .locals 0

    iput-object p1, p0, Loch;->a:Locf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loch;->a:Locf;

    invoke-virtual {v0}, Lnzk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lock;

    invoke-direct {v2, v0, p1, p2}, Lock;-><init>(Locf;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
