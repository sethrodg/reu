.class final synthetic Luzj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;

.field private final c:Z

.field private final d:Luud;


# direct methods
.method constructor <init>(Luyb;Lacpp;ZLuud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzj;->a:Luyb;

    iput-object p2, p0, Luzj;->b:Lacpp;

    iput-boolean p3, p0, Luzj;->c:Z

    iput-object p4, p0, Luzj;->d:Luud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Luzj;->a:Luyb;

    iget-object v1, p0, Luzj;->b:Lacpp;

    iget-boolean v2, p0, Luzj;->c:Z

    iget-object v3, p0, Luzj;->d:Luud;

    check-cast p1, Lvbj;

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Luyb;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Not replacing label counts with remote counts because of pending changes"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v3, Luud;->a:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    sget-object v2, Luyb;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v4, "Replacing label counts with remote counts since client is fully synced."

    invoke-interface {v2, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Luyb;->t:Luer;

    iget-object v2, v3, Luud;->a:Laggk;

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Luer;->a(Lacpp;Laela;I)Laflh;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 4
    :goto_1
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
