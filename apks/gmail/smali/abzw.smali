.class public final Labzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Labzq<",
        "Laeli<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laeli;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Laemh;

    .line 3
    invoke-virtual {p0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Laetr;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lacjg;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\?"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Laccg;

    invoke-direct {v0}, Laccg;-><init>()V

    invoke-static {p0, p1}, Laccg;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 6
    check-cast p1, Laeli;

    invoke-static {p1, p2}, Labzw;->a(Laeli;Ljava/io/OutputStream;)V

    return-void
.end method
