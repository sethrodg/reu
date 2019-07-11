.class final synthetic Ltys;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/util/List;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Ltwc;Ljava/util/List;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltys;->a:Ltwc;

    iput-object p2, p0, Ltys;->b:Ljava/util/List;

    iput-object p3, p0, Ltys;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltys;->a:Ltwc;

    iget-object v1, p0, Ltys;->b:Ljava/util/List;

    iget-object v2, p0, Ltys;->c:Lacpp;

    check-cast p1, Ljava/lang/Long;

    .line 2
    sget-object v3, Ltwc;->b:Lacvv;

    invoke-virtual {v3}, Lacvv;->f()Lacus;

    move-result-object v3

    const-string v4, "fromVersionedThreadSummaries"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    .line 3
    sget-object v4, Luic;->a:Laebh;

    invoke-static {v1, v4}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    .line 5
    invoke-interface {v3}, Lacun;->a()V

    .line 6
    sget-object v3, Laeri;->a:Laeli;

    .line 7
    invoke-virtual {v0, v2, v1, v3, p1}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method
