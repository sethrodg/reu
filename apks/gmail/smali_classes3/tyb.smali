.class final synthetic Ltyb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/util/Map;

.field private final c:Labxu;

.field private final d:Lacpp;

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ltwc;Ljava/util/Map;Labxu;Lacpp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyb;->a:Ltwc;

    iput-object p2, p0, Ltyb;->b:Ljava/util/Map;

    iput-object p3, p0, Ltyb;->c:Labxu;

    iput-object p4, p0, Ltyb;->d:Lacpp;

    iput-object p5, p0, Ltyb;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Ltyb;->a:Ltwc;

    iget-object v0, p0, Ltyb;->b:Ljava/util/Map;

    iget-object v1, p0, Ltyb;->c:Labxu;

    iget-object v2, p0, Ltyb;->d:Lacpp;

    iget-object v3, p0, Ltyb;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Labxu;->e()Z

    move-result p1

    invoke-static {p1}, Laebx;->b(Z)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v2, v0, v3}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/util/Map;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
