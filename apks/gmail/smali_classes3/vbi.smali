.class final synthetic Lvbi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lvbf;

.field private final b:Lvbk;


# direct methods
.method constructor <init>(Lvbf;Lvbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbi;->a:Lvbf;

    iput-object p2, p0, Lvbi;->b:Lvbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvbi;->a:Lvbf;

    iget-object v1, p0, Lvbi;->b:Lvbk;

    check-cast p1, Ltrp;

    .line 2
    invoke-virtual {p1}, Ltrp;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ltrp;->c()Laela;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    invoke-virtual {v1}, Lvbk;->g()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    :cond_1
    nop

    .line 3
    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Luyb;->a:Lacfl;

    .line 6
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "No more pending changes while handling main sync response."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lvbf;->a:Luyb;

    .line 8
    iget-object p1, p1, Luyb;->C:Lvbw;

    .line 9
    invoke-virtual {p1}, Lvbw;->a()V

    .line 4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
