.class final Lehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajey;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p1, "class"

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "elided-text"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_2

    add-int/lit8 v4, v0, 0x1

    .line 2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3
    const-string v6, "gmail_chip gmail_drive_chip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    const-string v0, "gmail_quote"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yahoo_quoted"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 5
    :goto_0
    nop

    .line 6
    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    const-string v0, "AOLMsgPart"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 10
    :cond_3
    nop

    .line 8
    :goto_1
    if-eqz v3, :cond_4

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p1, "div"

    return-object p1
.end method
