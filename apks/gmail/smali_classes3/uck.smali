.class final synthetic Luck;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luck;->a:Ltzt;

    iput-object p2, p0, Luck;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Luck;->a:Ltzt;

    iget-object v1, p0, Luck;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    sget-object v2, Ltzt;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Laeks;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    const-string v6, "%s evictable clusters, capping at %s."

    invoke-interface {v2, v6, v4, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v3}, Laela;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Laela;

    .line 6
    invoke-static {v3}, Lttt;->a(I)Lttt;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Laeks;->size()I

    move-result v2

    .line 12
    invoke-static {v2}, Lttt;->b(I)Lttt;

    move-result-object v2

    .line 7
    :goto_0
    sget-object v3, Ltzt;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    invoke-virtual {p1}, Laeks;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Evicting %s cluster rows."

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lucg;

    invoke-direct {v3, v0, v1}, Lucg;-><init>(Ltzt;Lacpp;)V

    .line 8
    invoke-static {p1, v3}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    .line 10
    invoke-static {p1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
