.class final synthetic Lacps;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacpp;

.field private final b:Lacoc;

.field private final c:Lacoe;

.field private final d:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lacpp;Lacoc;Lacoe;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacps;->a:Lacpp;

    iput-object p2, p0, Lacps;->b:Lacoc;

    iput-object p3, p0, Lacps;->c:Lacoe;

    iput-object p4, p0, Lacps;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Lacps;->a:Lacpp;

    iget-object v0, p0, Lacps;->b:Lacoc;

    iget-object v1, p0, Lacps;->c:Lacoe;

    iget-object v2, p0, Lacps;->d:Ljava/util/Collection;

    .line 2
    sget-object v3, Lacpp;->b:Lacvv;

    invoke-virtual {v3}, Lacvv;->f()Lacus;

    move-result-object v3

    const-string v4, "execute query internal"

    invoke-interface {v3, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    sget-object v4, Lacpp;->b:Lacvv;

    invoke-virtual {v4}, Lacvv;->f()Lacus;

    move-result-object v4

    invoke-interface {v4}, Lacus;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lacpp;->c:Laeea;

    invoke-interface {v4, v0}, Laeea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacmb;

    .line 3
    iget-object v4, v4, Lacmb;->a:Ljava/lang/String;

    .line 4
    const-string v5, "sql"

    invoke-interface {v3, v5, v4}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lacpp;->b(Lacoc;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    .line 6
    invoke-interface {v3, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
