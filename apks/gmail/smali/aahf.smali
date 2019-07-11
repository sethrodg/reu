.class final synthetic Laahf;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Laahe;


# direct methods
.method constructor <init>(Laahe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahf;->a:Laahe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Laahf;->a:Laahe;

    .line 2
    sget-object v0, Laahe;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Load SearchComponent to warm up search."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, p1, Laahe;->p:Laajx;

    invoke-virtual {v0}, Labyn;->e()Laflh;

    move-result-object v0

    sget-object v1, Laahe;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    const-string v4, "Successfully kicked off legacy search warm-up."

    invoke-static {v0, v1, v4, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 4
    sget-object v1, Laahe;->a:Lacfl;

    .line 5
    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    const-string v4, "Failed to kick off legacy search warm-up."

    invoke-static {v0, v1, v4, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 8
    iget-object p1, p1, Laahe;->n:Ltqc;

    invoke-virtual {p1}, Labyn;->e()Laflh;

    move-result-object p1

    sget-object v0, Laahe;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    const-string v3, "Successfully kicked off search warm-up."

    invoke-static {p1, v0, v3, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 10
    sget-object v0, Laahe;->a:Lacfl;

    .line 11
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Failed to kick off search warm-up."

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
