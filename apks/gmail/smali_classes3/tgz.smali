.class final Ltgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthl;


# instance fields
.field private final a:Ltwc;


# direct methods
.method constructor <init>(Ltwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgz;->a:Ltwc;

    return-void
.end method


# virtual methods
.method public final a(Lwzv;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzv;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltgz;->a:Ltwc;

    .line 2
    iget-object v1, v0, Ltwc;->g:Lacmn;

    new-instance v2, Ltzg;

    invoke-direct {v2, v0, p1}, Ltzg;-><init>(Ltwc;Lwzv;)V

    iget-object p1, v0, Ltwc;->f:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    const-string v0, "ItemsCoordinator.setThreadSummaryIfAbsent"

    invoke-virtual {v1, v0, v2, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
