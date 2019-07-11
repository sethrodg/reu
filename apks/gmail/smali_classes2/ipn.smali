.class final synthetic Lipn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field private final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipn;->a:Liot;

    return-void
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lipn;->a:Liot;

    .line 2
    new-instance v0, Lipf;

    invoke-direct {v0, p1}, Lipf;-><init>(Liot;)V

    .line 3
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v0, Liot;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const-string v2, "Failed to refresh notification preferences."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
