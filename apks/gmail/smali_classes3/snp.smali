.class final synthetic Lsnp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnp;->a:Ljava/util/List;

    iput-boolean p2, p0, Lsnp;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsnp;->a:Ljava/util/List;

    iget-boolean v1, p0, Lsnp;->b:Z

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqt;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 4
    sget-object v4, Lsmo;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    const-string v5, "Thread %s is not stored in database.  We cannot apply changes on it."

    invoke-interface {v4, v5, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
