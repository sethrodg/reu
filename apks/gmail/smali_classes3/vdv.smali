.class final synthetic Lvdv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lspe;


# direct methods
.method constructor <init>(Ljava/lang/String;Lspe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdv;->a:Ljava/lang/String;

    iput-object p2, p0, Lvdv;->b:Lspe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvdv;->a:Ljava/lang/String;

    iget-object v1, p0, Lvdv;->b:Lspe;

    check-cast p1, Luqt;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lvdq;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    const-string v1, "Unable to find an item %s for a failed draft send change"

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lrzn;->c:Laggk;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzr;

    .line 7
    iget-object v3, v0, Lrzr;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lspe;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v0, v0, Lrzr;->e:Laggk;

    .line 10
    const-string v3, "^r_btns"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    nop

    .line 11
    nop

    .line 2
    :goto_0
    return-object v2
.end method
