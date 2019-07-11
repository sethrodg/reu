.class final synthetic Lacqa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacpp;

.field private final b:Lacna;

.field private final c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lacpp;Lacna;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqa;->a:Lacpp;

    iput-object p2, p0, Lacqa;->b:Lacna;

    iput-object p3, p0, Lacqa;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Lacqa;->a:Lacpp;

    iget-object v0, p0, Lacqa;->b:Lacna;

    iget-object v1, p0, Lacqa;->c:Ljava/util/Collection;

    .line 2
    sget-object v2, Lacpp;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->f()Lacus;

    move-result-object v2

    const-string v3, "execute bulk delete internal"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    sget-object v3, Lacpp;->b:Lacvv;

    invoke-virtual {v3}, Lacvv;->f()Lacus;

    move-result-object v3

    invoke-interface {v3}, Lacus;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lacpp;->c:Laeea;

    invoke-interface {v3, v0}, Laeea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacmb;

    .line 3
    iget-object v3, v3, Lacmb;->a:Ljava/lang/String;

    .line 4
    const-string v4, "sql"

    invoke-interface {v2, v4, v3}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    int-to-double v3, v3

    const-string v5, "rowCount"

    invoke-interface {v2, v5, v3, v4}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v1}, Lacpp;->a(Lacna;Ljava/util/Collection;)Laflh;

    move-result-object p1

    invoke-interface {v2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
