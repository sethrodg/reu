.class final synthetic Labzk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Labzh;


# direct methods
.method constructor <init>(Labzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzk;->a:Labzh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Labzk;->a:Labzh;

    check-cast p1, Ljava/util/Map;

    .line 2
    sget-object v1, Labzh;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "newDaggerComponent"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    iget-object v2, v0, Labzh;->b:Labyy;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Labyy;->a:Ljava/lang/String;

    const-string v3, "key"

    invoke-interface {v1, v3, v2}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, v0, Labzh;->c:Labzm;

    invoke-interface {v0, p1}, Labzm;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Lacun;->a()V

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    invoke-interface {v1}, Lacun;->a()V

    throw p1
.end method
