.class final Lvdl;
.super Lacmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmr<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvcx;

.field private final synthetic c:Ljava/lang/Throwable;

.field private final synthetic d:Lvdn;


# direct methods
.method constructor <init>(Lvcx;Ljava/lang/String;Ljava/lang/Throwable;Lvdn;)V
    .locals 0

    iput-object p1, p0, Lvdl;->a:Lvcx;

    iput-object p3, p0, Lvdl;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lvdl;->d:Lvdn;

    invoke-direct {p0, p2}, Lacmr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvdl;->a:Lvcx;

    .line 2
    invoke-virtual {v0, p1}, Lvcx;->a(Lacpp;)Laflh;

    move-result-object v0

    .line 3
    new-instance v1, Lvdo;

    iget-object v2, p0, Lvdl;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lvdl;->d:Lvdn;

    invoke-direct {v1, p0, p1, v2, v3}, Lvdo;-><init>(Lvdl;Lacpp;Ljava/lang/Throwable;Lvdn;)V

    iget-object p1, p0, Lvdl;->a:Lvcx;

    .line 4
    iget-object p1, p1, Lvcx;->e:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
