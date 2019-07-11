.class final synthetic Ltvd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltuo;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltuo;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvd;->a:Ltuo;

    iput-object p2, p0, Ltvd;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltvd;->a:Ltuo;

    iget-object v1, p0, Ltvd;->b:Lacpp;

    check-cast p1, Laebt;

    .line 2
    iget-object v2, v0, Ltuo;->c:Lwiu;

    sget-object v3, Lwil;->bX:Lwil;

    invoke-interface {v2, v3}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v2, :cond_0

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

    sget-object v4, Lwil;->bX:Lwil;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 8
    const-string v6, "experiment value for \'%s\' changed: old=%s, new=%s"

    invoke-interface {v3, v6, v4, p1, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Ltuo;->b:Lwrq;

    sget-object v0, Lwfd;->i:Lwfd;

    invoke-interface {p1, v1, v0, v2}, Lwrq;->a(Lacpp;Lwfd;Z)Laflh;

    move-result-object p1

    .line 10
    sget-object v0, Ltvg;->d:Ltvg;

    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
