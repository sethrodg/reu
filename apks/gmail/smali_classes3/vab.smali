.class final synthetic Lvab;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Luyb;Ljava/util/List;ZLacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvab;->a:Luyb;

    iput-object p2, p0, Lvab;->b:Ljava/util/List;

    iput-boolean p3, p0, Lvab;->c:Z

    iput-object p4, p0, Lvab;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lvab;->a:Luyb;

    iget-object v0, p0, Lvab;->b:Ljava/util/List;

    iget-boolean v1, p0, Lvab;->c:Z

    iget-object v2, p0, Lvab;->d:Lacpp;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Luyb;->G:Lwrq;

    sget-object v3, Lwfd;->g:Lwfd;

    invoke-interface {v1, v3}, Lwrq;->a(Lwfd;)Laflh;

    move-result-object v1

    new-instance v3, Lvan;

    invoke-direct {v3, p1, v2, v0}, Lvan;-><init>(Luyb;Lacpp;Ljava/util/List;)V

    iget-object p1, p1, Luyb;->z:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Luyb;->D:Lsmo;

    .line 8
    sget-object v1, Ltzp;->b:Ltzp;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v1, v3}, Lsmo;->a(Lacpp;Ljava/util/List;Ltzp;I)Laflh;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lslw;->a:Lslw;

    .line 10
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
