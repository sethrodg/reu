.class final Lahga;
.super Lahfs;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahfy;


# direct methods
.method synthetic constructor <init>(Lahfy;)V
    .locals 0

    iput-object p1, p0, Lahga;->a:Lahfy;

    invoke-direct {p0}, Lahfs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lahfr;)Lahfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lahga;->a:Lahfy;

    invoke-virtual {v0}, Lahfy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahfz;

    invoke-virtual {v1, p1, p2}, Lahfs;->a(Ljava/net/URI;Lahfr;)Lahfo;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lahga;->a:Lahfy;

    invoke-virtual {v0}, Lahfy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahfz;

    invoke-virtual {v0}, Lahfs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
