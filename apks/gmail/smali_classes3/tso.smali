.class final synthetic Ltso;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Ljava/lang/String;

.field private final c:Laela;

.field private final d:Lacpp;

.field private final e:Luqu;


# direct methods
.method constructor <init>(Ltrr;Ljava/lang/String;Laela;Lacpp;Luqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltso;->a:Ltrr;

    iput-object p2, p0, Ltso;->b:Ljava/lang/String;

    iput-object p3, p0, Ltso;->c:Laela;

    iput-object p4, p0, Ltso;->d:Lacpp;

    iput-object p5, p0, Ltso;->e:Luqu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltso;->a:Ltrr;

    iget-object v1, p0, Ltso;->b:Ljava/lang/String;

    iget-object v2, p0, Ltso;->c:Laela;

    iget-object v3, p0, Ltso;->d:Lacpp;

    iget-object v4, p0, Ltso;->e:Luqu;

    check-cast p1, Luqt;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ltsv;

    invoke-direct {v1, v0, v3, v4, p1}, Ltsv;-><init>(Ltrr;Lacpp;Luqu;Luqt;)V

    iget-object v0, v0, Ltrr;->c:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v1, v0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ltrr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Tried to rollback item \'%s\' that doesn\'t exist in ItemsTable."

    invoke-interface {p1, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
