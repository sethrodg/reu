.class final synthetic Lrnc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnc;

    invoke-direct {v0}, Lrnc;-><init>()V

    sput-object v0, Lrnc;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laela;

    .line 2
    sget-object v0, Lrmx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Fetched %s message summaries by fingerprint."

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgx;

    .line 3
    invoke-virtual {v1}, Lrgx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgx;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lrgx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lrmx;->a:Lacfl;

    .line 6
    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lrgx;->c()Lqxb;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lqxb;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lrgx;->c()Lqxb;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lqxb;->b:Ljava/lang/String;

    .line 11
    const-string v4, "Found two messages matching fingerprint %s, dropping second: %s %s"

    invoke-interface {v3, v4, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
