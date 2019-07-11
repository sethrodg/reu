.class public final Lsod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoz;


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luke;

.field public final c:Lvix;

.field public final d:Luko;

.field public final e:Lacmn;


# direct methods
.method constructor <init>(Lahuk;Luke;Lvix;Luko;Lacmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Luke;",
            "Lvix;",
            "Luko;",
            "Lacmn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsod;->a:Lahuk;

    iput-object p2, p0, Lsod;->b:Luke;

    iput-object p3, p0, Lsod;->c:Lvix;

    iput-object p4, p0, Lsod;->d:Luko;

    iput-object p5, p0, Lsod;->e:Lacmn;

    return-void
.end method


# virtual methods
.method public final a(Lrvo;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            ")",
            "Laflh<",
            "Lrvn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsod;->e:Lacmn;

    new-instance v1, Lsog;

    invoke-direct {v1, p0}, Lsog;-><init>(Lsod;)V

    iget-object v2, p0, Lsod;->a:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    const-string v3, "PermanentDeletionRequestHandler.handleRequest"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    new-instance v1, Lsof;

    invoke-direct {v1, p0, p1}, Lsof;-><init>(Lsod;Lrvo;)V

    iget-object v2, p0, Lsod;->a:Lahuk;

    .line 5
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 7
    new-instance v1, Lsoi;

    invoke-direct {v1, p0, p1}, Lsoi;-><init>(Lsod;Lrvo;)V

    iget-object p1, p0, Lsod;->a:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
