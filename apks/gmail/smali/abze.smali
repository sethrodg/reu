.class public final Labze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Labyy;",
            "Labyt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Laelk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laelk<",
            "Ljava/lang/Class<",
            "*>;",
            "Labxz<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labze;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    iput-object v0, p0, Labze;->b:Laelk;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Labze;->a:Ljava/util/Map;

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object p1

    iput-object p1, p0, Labze;->b:Laelk;

    return-void
.end method


# virtual methods
.method public final a(Labyy;Labyt;)Labze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentT:",
            "Ljava/lang/Object;",
            ">(",
            "Labyy;",
            "Labyt<",
            "TComponentT;>;)",
            "Labze;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labze;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "%s was already bound"

    invoke-static {p2, v0, p1}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Labyy;Ljava/lang/Object;)Labze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentT:",
            "Ljava/lang/Object;",
            ">(",
            "Labyy;",
            "TComponentT;)",
            "Labze;"
        }
    .end annotation

    .line 2
    new-instance v0, Labzd;

    invoke-direct {v0, p2}, Labzd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Labze;->a(Labyy;Labyt;)Labze;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Z)Labze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Labze;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Labyc;->a(Ljava/lang/Object;)Labxz;

    move-result-object p2

    .line 4
    iget-object v0, p0, Labze;->b:Laelk;

    invoke-static {p2}, Labyc;->a(Lafjt;)Labxz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    return-object p0
.end method
