.class final synthetic Lrke;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrjx;

.field private final b:Lria;

.field private final c:Lqwy;

.field private final d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lrjx;Lria;Lqwy;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrke;->a:Lrjx;

    iput-object p2, p0, Lrke;->b:Lria;

    iput-object p3, p0, Lrke;->c:Lqwy;

    iput-object p4, p0, Lrke;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lrke;->a:Lrjx;

    iget-object v1, p0, Lrke;->b:Lria;

    iget-object v2, p0, Lrke;->c:Lqwy;

    iget-object v3, p0, Lrke;->d:Ljava/util/Set;

    check-cast p1, Laemh;

    .line 2
    invoke-static {v3, p1}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lrjx;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    invoke-interface {v3}, Lacfg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrjx;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 5
    const-string v4, ","

    invoke-static {v4}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v4

    sget-object v5, Lrkj;->a:Laebh;

    invoke-static {p1, v5}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {v4, v5}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "Fetching uid(s) {%s} from server as they were not available locally"

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v3, v0, Lrjx;->h:Lrdh;

    invoke-virtual {v3, v1, v2, p1}, Lrdh;->a(Lria;Lqwy;Ljava/util/Collection;)Laflh;

    move-result-object p1

    new-instance v1, Lrkc;

    invoke-direct {v1, v0, v2}, Lrkc;-><init>(Lrjx;Lqwy;)V

    iget-object v0, v0, Lrjx;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
