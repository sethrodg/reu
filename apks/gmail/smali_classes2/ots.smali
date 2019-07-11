.class final synthetic Lots;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Loto;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Loto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lots;->a:Loto;

    iput-object p2, p0, Lots;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lots;->a:Loto;

    iget-object v1, p0, Lots;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Loto;->c:Lotn;

    .line 3
    invoke-interface {v2}, Lotn;->d()Lncz;

    move-result-object v2

    iget-object v3, v0, Loto;->b:Landroid/content/Context;

    invoke-interface {v2, v3}, Lncz;->a(Landroid/content/Context;)Lncw;

    move-result-object v2

    iget-object v3, v0, Loto;->c:Lotn;

    invoke-interface {v3}, Lotn;->c()Lngz;

    move-result-object v3

    invoke-interface {v2, v3}, Lncw;->a(Lncv;)Lncw;

    move-result-object v2

    invoke-interface {v2}, Lncw;->a()Lncx;

    move-result-object v2

    invoke-interface {v2}, Lncx;->a()Lncr;

    move-result-object v3

    invoke-interface {v3}, Lncr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v0, Loto;->c:Lotn;

    .line 5
    invoke-interface {v3}, Lotn;->a()Lngu;

    move-result-object v3

    iget-object v4, v0, Loto;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v4}, Lngu;->a(Lncx;Lngv;Ljava/lang/String;)Lngs;

    move-result-object v0

    invoke-interface {v0, v1}, Lngs;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2}, Lncx;->c()V

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lotm;

    const-string v1, "commitForUser failed"

    invoke-direct {v0, v1}, Lotm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lotm;

    const-string v1, "connect failed"

    invoke-direct {v0, v1}, Lotm;-><init>(Ljava/lang/String;)V

    throw v0
.end method
