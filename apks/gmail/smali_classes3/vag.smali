.class final synthetic Lvag;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;

.field private final c:Luux;

.field private final d:Luvm;


# direct methods
.method constructor <init>(Luyb;Lacpp;Luux;Luvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvag;->a:Luyb;

    iput-object p2, p0, Lvag;->b:Lacpp;

    iput-object p3, p0, Lvag;->c:Luux;

    iput-object p4, p0, Lvag;->d:Luvm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Lvag;->a:Luyb;

    iget-object v0, p0, Lvag;->b:Lacpp;

    iget-object v1, p0, Lvag;->c:Luux;

    iget-object v2, p0, Lvag;->d:Luvm;

    .line 2
    iget-object v3, p1, Luyb;->h:Lujy;

    invoke-virtual {v3, v0}, Lujy;->a(Lacpp;)Laflh;

    move-result-object v3

    .line 3
    iget-object v4, p1, Luyb;->G:Lwrq;

    sget-object v5, Lwfd;->g:Lwfd;

    .line 4
    invoke-interface {v4, v5}, Lwrq;->a(Lwfd;)Laflh;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object v3

    new-instance v4, Lvak;

    invoke-direct {v4, p1, v2, v1, v0}, Lvak;-><init>(Luyb;Luvm;Luux;Lacpp;)V

    iget-object p1, p1, Luyb;->z:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
