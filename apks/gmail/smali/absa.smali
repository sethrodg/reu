.class final Labsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labrw;Ljava/util/List;Ljava/util/Iterator;)Labso;
    .locals 1
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
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Labrw;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrw;

    .line 5
    iget-object v0, p1, Labrw;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p1, Labrw;->b:Ljava/lang/String;

    .line 8
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Labso;

    sget-object p3, Labsn;->d:Labsn;

    invoke-direct {p2, p3, p1}, Labso;-><init>(Labsn;Ljava/lang/String;)V

    return-object p2
.end method
