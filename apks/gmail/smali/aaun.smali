.class final synthetic Laaun;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laauh;

.field private final b:Laflh;

.field private final c:Lxsg;


# direct methods
.method constructor <init>(Laauh;Laflh;Lxsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaun;->a:Laauh;

    iput-object p2, p0, Laaun;->b:Laflh;

    iput-object p3, p0, Laaun;->c:Lxsg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Laaun;->a:Laauh;

    iget-object v1, p0, Laaun;->b:Laflh;

    iget-object v2, p0, Laaun;->c:Lxsg;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v3, v0, Laauh;->d:Labxz;

    .line 3
    invoke-interface {v3}, Labxz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laflh;

    iget-object v4, v0, Laauh;->e:Labxz;

    invoke-interface {v4}, Labxz;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laflh;

    new-instance v5, Laauq;

    invoke-direct {v5, v0, v2}, Laauq;-><init>(Laauh;Lxsg;)V

    iget-object v2, v0, Laauh;->a:Lyqq;

    .line 4
    invoke-static {v3, v4, v1, v5, v2}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 5
    new-instance v2, Laaup;

    invoke-direct {v2, p1}, Laaup;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Laauh;->a:Lyqq;

    .line 6
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
