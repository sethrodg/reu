.class public final synthetic Ltyh;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltyh;

    invoke-direct {v0}, Ltyh;-><init>()V

    sput-object v0, Ltyh;->a:Ladgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laela;

    check-cast p2, Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Labxo;->k()Labxn;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqv;

    .line 5
    invoke-virtual {v2}, Luqv;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Luqv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3, v2}, Labxn;->a(Ljava/lang/Object;Ljava/lang/Object;)Labxn;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ltwc;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "Invalidated messages from the ItemMessagesTable were missing entries in the ItemsTable and so could not be refetched! ids=(%s)"

    invoke-interface {p1, p2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Labxn;->a()Labxq;

    move-result-object p1

    check-cast p1, Labxo;

    return-object p1
.end method
