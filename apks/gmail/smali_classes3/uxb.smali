.class final synthetic Luxb;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Luwi;

.field private final b:Lacpp;

.field private final c:Laeli;


# direct methods
.method constructor <init>(Luwi;Lacpp;Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxb;->a:Luwi;

    iput-object p2, p0, Luxb;->b:Lacpp;

    iput-object p3, p0, Luxb;->c:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Luxb;->a:Luwi;

    iget-object v1, p0, Luxb;->b:Lacpp;

    iget-object v2, p0, Luxb;->c:Laeli;

    check-cast p1, Laela;

    check-cast p2, Ljava/lang/Long;

    .line 2
    iget-object v0, v0, Luwi;->u:Ltwc;

    sget-object v3, Luxh;->a:Laebh;

    .line 3
    invoke-static {v2, v3}, Laeou;->a(Ljava/util/Map;Laebh;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p2, p1, v2}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)Laflh;

    move-result-object p1

    return-object p1
.end method
