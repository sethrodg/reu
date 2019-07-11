.class final synthetic Lqog;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqoe;

.field private final b:Lqmz;


# direct methods
.method constructor <init>(Lqoe;Lqmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqog;->a:Lqoe;

    iput-object p2, p0, Lqog;->b:Lqmz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Lqog;->a:Lqoe;

    iget-object v0, p0, Lqog;->b:Lqmz;

    .line 2
    sget-object v1, Lqoe;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object v2, p1, Lqoe;->d:Lqqy;

    const-string v3, "Publishing data changed for type: %s"

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, Lqoe;->j:Lackc;

    .line 4
    sget-object v2, Lqng;->a:Lqng;

    .line 5
    invoke-interface {v1, v2}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    sget-object v2, Lqoe;->a:Lacfl;

    .line 6
    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    .line 7
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lqoe;->d:Lqqy;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    const-string v4, "Failed to notify observers of change of type %s"

    invoke-static {v1, v2, v4, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 9
    iget-object p1, p1, Lqoe;->k:Lqoy;

    .line 10
    iget-object v0, v0, Lqmz;->c:Lqnd;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lqnd;->c:Lqnd;

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 12
    :goto_0
    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lqoy;->a(Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
