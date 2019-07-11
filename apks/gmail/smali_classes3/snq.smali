.class final synthetic Lsnq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Laflh;


# direct methods
.method constructor <init>(Laflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnq;->a:Laflh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnq;->a:Laflh;

    check-cast p1, Lurg;

    check-cast p2, Lurg;

    check-cast p3, Labxq;

    .line 2
    invoke-virtual {p1}, Lurg;->a()Lura;

    move-result-object p1

    invoke-virtual {p1}, Lura;->b()Laeli;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laeli;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 4
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lurg;->a()Lura;

    move-result-object p2

    invoke-virtual {p2}, Lura;->b()Laeli;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Laeli;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Laemh;

    .line 7
    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    .line 8
    sget-object v1, Lsmo;->a:Lacfl;

    .line 9
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    .line 10
    const-string p1, "Changed items SetItemCommands: %s, OtherCommands: %s. Invalidated messages: %s"

    invoke-static {v0, v1, p1, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
