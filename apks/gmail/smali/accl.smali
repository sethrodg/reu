.class final Laccl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labzy<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laccm;

.field private final b:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laccm;Labzy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzy<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laccl;->a:Laccm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laccl;->b:Labzy;

    return-void
.end method


# virtual methods
.method public final a(Lacaq;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacal;

    iget-object v1, p0, Laccl;->a:Laccm;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Laccm;->a:Laccj;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, v2, Laccj;->a:Ljava/lang/String;

    .line 4
    const-string v2, "X-Framework-Xsrf-Token"

    invoke-direct {v0, v2, v1}, Lacal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lacao;->a(Lacaq;Lacal;)Lacaq;

    move-result-object p1

    .line 6
    iget-object v0, p0, Laccl;->b:Labzy;

    invoke-interface {v0, p1}, Labzy;->a(Lacaq;)Laflh;

    move-result-object p1

    .line 7
    new-instance v0, Lacco;

    invoke-direct {v0, p0}, Lacco;-><init>(Laccl;)V

    .line 8
    sget-object v1, Lafkl;->a:Lafkl;

    .line 9
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
