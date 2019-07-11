.class final Loce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loab;


# instance fields
.field public final synthetic a:Lobz;


# direct methods
.method constructor <init>(Lobz;)V
    .locals 0

    iput-object p1, p0, Loce;->a:Lobz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loce;->a:Lobz;

    .line 2
    iget-object v0, v0, Lobz;->b:Locg;

    .line 3
    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Locg;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Loce;->a:Lobz;

    .line 5
    invoke-virtual {v0}, Lobz;->a()V

    .line 6
    iget-object v0, p0, Loce;->a:Lobz;

    iget-object v1, v0, Lobz;->e:Lofy;

    invoke-interface {v1}, Lofy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Locd;

    invoke-direct {v2, p0, p1}, Locd;-><init>(Loce;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lobz;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
