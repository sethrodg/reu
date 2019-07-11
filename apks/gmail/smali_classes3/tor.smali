.class final synthetic Ltor;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltod;

.field private final b:Lusm;

.field private final c:Lactz;


# direct methods
.method constructor <init>(Ltod;Lusm;Lactz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltor;->a:Ltod;

    iput-object p2, p0, Ltor;->b:Lusm;

    iput-object p3, p0, Ltor;->c:Lactz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ltor;->a:Ltod;

    iget-object v1, p0, Ltor;->b:Lusm;

    iget-object v2, p0, Ltor;->c:Lactz;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lusd;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Ltod;->g:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ltod;->e:Ltrm;

    .line 4
    iget-object v3, p1, Ltrm;->c:Lacmn;

    new-instance v4, Ltrl;

    invoke-direct {v4, p1}, Ltrl;-><init>(Ltrm;)V

    iget-object p1, p1, Ltrm;->b:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    const-string v5, "ChangeBatcher.getBatchOfChangesToSyncUp"

    invoke-virtual {v3, v5, v4, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    new-instance v3, Ltoq;

    invoke-direct {v3, v0, v2, v1}, Ltoq;-><init>(Ltod;Lactz;Lusm;)V

    iget-object v0, v0, Ltod;->f:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ltod;->a()Laflh;

    move-result-object p1

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusd;

    .line 10
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
