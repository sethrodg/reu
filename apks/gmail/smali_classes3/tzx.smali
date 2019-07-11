.class final synthetic Ltzx;
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

    iput-object p1, p0, Ltzx;->a:Ltzt;

    iput-object p2, p0, Ltzx;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltzx;->a:Ltzt;

    iget-object v1, p0, Ltzx;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    sget-object v2, Ltzt;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Evicting obsolete SyncReasons and ItemSyncReasons for %s"

    invoke-interface {v2, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Luak;

    invoke-direct {v2, v0, v1}, Luak;-><init>(Ltzt;Lacpp;)V

    .line 4
    invoke-static {p1, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
