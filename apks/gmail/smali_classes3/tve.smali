.class final synthetic Ltve;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltuo;

.field private final b:Lsgv;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Ltuo;Lsgv;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltve;->a:Ltuo;

    iput-object p2, p0, Ltve;->b:Lsgv;

    iput-object p3, p0, Ltve;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltve;->a:Ltuo;

    iget-object v1, p0, Ltve;->b:Lsgv;

    iget-object v2, p0, Ltve;->c:Lacpp;

    check-cast p1, Laebt;

    .line 2
    invoke-interface {v1}, Lsgv;->a()Lxpw;

    move-result-object v1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghl;

    .line 3
    invoke-static {v3, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object p1, Ltvg;->a:Ltvg;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Ltuo;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    sget-object v4, Lxpw;->e:Lxpw;

    invoke-virtual {p1, v4}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string v4, "WorkflowAssistConfig value changed: old=%s, new=%s"

    invoke-interface {v3, v4, p1, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Ltuo;->b:Lwrq;

    sget-object v0, Lwfd;->l:Lwfd;

    sget-object v3, Lwfe;->d:Lagfe;

    invoke-interface {p1, v2, v0, v3, v1}, Lwrq;->a(Lacpp;Lwfd;Lagfe;Laghl;)Laflh;

    move-result-object p1

    .line 9
    sget-object v0, Ltvg;->d:Ltvg;

    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
