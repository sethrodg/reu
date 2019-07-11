.class final synthetic Lugi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lugf;

.field private final b:Ljava/util/List;

.field private final c:Lrun;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Lugf;Ljava/util/List;Lrun;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugi;->a:Lugf;

    iput-object p2, p0, Lugi;->b:Ljava/util/List;

    iput-object p3, p0, Lugi;->c:Lrun;

    iput-object p4, p0, Lugi;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v6, p0, Lugi;->a:Lugf;

    iget-object v3, p0, Lugi;->b:Ljava/util/List;

    iget-object v4, p0, Lugi;->c:Lrun;

    iget-object v5, p0, Lugi;->d:Lacpp;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v6, Lugf;->d:Lugw;

    .line 3
    iget-object v0, v0, Lugw;->c:Lujy;

    invoke-virtual {v0, v5, p1}, Lujy;->a(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object p1

    .line 4
    invoke-static {v3}, Lssn;->a(Ljava/util/List;)Laemh;

    move-result-object v2

    new-instance v7, Lugh;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lugh;-><init>(Lugf;Laemh;Ljava/util/List;Lrun;Lacpp;)V

    iget-object v0, v6, Lugf;->e:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v7, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3, v4}, Lugf;->a(Ljava/util/List;Lrun;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
