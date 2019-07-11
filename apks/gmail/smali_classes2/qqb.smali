.class final synthetic Lqqb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqpo;


# direct methods
.method constructor <init>(Lqpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqb;->a:Lqpo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqqb;->a:Lqpo;

    check-cast p1, Lqqf;

    .line 2
    invoke-virtual {p1}, Lqqf;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v2, Lqpo;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    iget-object v3, v0, Lqpo;->i:Lqqy;

    .line 4
    iget-object v3, v3, Lqqy;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    const-string v4, "Publishing entities changed (type=%s, count=%s)"

    invoke-interface {v2, v4, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lqpo;->j:Lackc;

    .line 8
    sget-object v2, Lqng;->a:Lqng;

    .line 9
    invoke-interface {v1, v2}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    sget-object v2, Lqpo;->a:Lacfl;

    .line 10
    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const-string v4, "Failed to notify observers of EntityDataChanged"

    invoke-static {v1, v2, v4, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 13
    iget-object v0, v0, Lqpo;->k:Lqoy;

    .line 14
    invoke-virtual {p1}, Lqqf;->b()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lqoy;->a(Ljava/util/List;)Laflh;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lqqf;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lqpo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object v0, v0, Lqpo;->i:Lqqy;

    .line 19
    iget-object v0, v0, Lqqy;->a:Ljava/lang/String;

    .line 20
    const-string v2, "Skipping publishing since no entities were changed! (type=%s)"

    invoke-interface {v1, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lqqf;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
