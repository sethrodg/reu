.class final Lqpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafjt<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lqpg;


# direct methods
.method constructor <init>(Lqpg;)V
    .locals 0

    iput-object p1, p0, Lqpm;->a:Lqpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqpm;->a:Lqpg;

    .line 2
    iget-object v1, v0, Lqpg;->b:Lacmn;

    new-instance v2, Lqpk;

    invoke-direct {v2, v0}, Lqpk;-><init>(Lqpg;)V

    iget-object v0, v0, Lqpg;->c:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    const-string v3, "EntitySyncStatusManager.guardedUpdateCounts"

    invoke-virtual {v1, v3, v2, v0}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    sget-object v1, Lqpg;->a:Lacfl;

    .line 6
    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const-string v3, "Successfully updated sync status counts."

    invoke-static {v0, v1, v3, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
