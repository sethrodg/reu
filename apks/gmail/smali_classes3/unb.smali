.class final synthetic Lunb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lumz;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Lumz;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunb;->a:Lumz;

    iput-object p2, p0, Lunb;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lunb;->a:Lumz;

    iget-object v1, p0, Lunb;->b:Laebt;

    .line 2
    iget-object v2, v0, Lumz;->d:Lacmn;

    new-instance v3, Lune;

    invoke-direct {v3, v0, v1}, Lune;-><init>(Lumz;Laebt;)V

    iget-object v0, v0, Lumz;->e:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    const-string v1, "ClientSyncStateForDebuggingManager.guardedUpdateState"

    invoke-virtual {v2, v1, v3, v0}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
