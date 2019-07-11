.class abstract Labsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrz;


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Labrw;)Labso;
.end method

.method public final a(Labrw;Ljava/util/List;Ljava/util/Iterator;)Labso;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labrw;",
            "Ljava/util/List<",
            "Labsf;",
            ">;",
            "Ljava/util/Iterator<",
            "Labrw;",
            ">;)",
            "Labso;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Labsc;->a(Labrw;)Labso;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labso;

    .line 3
    iget-object v0, p3, Labso;->c:Labsn;

    .line 4
    sget-object v1, Labsn;->h:Labsn;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p2, p3, Labso;->d:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p1, p1, Labrw;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Labso;->a(Ljava/lang/String;)Labso;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Labsc;->a(Labrw;)Labso;

    move-result-object p1

    return-object p1
.end method
