.class final Llii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llij;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llig;

    check-cast p2, Llig;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p1, Llig;->a:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Llig;

    invoke-direct {p1}, Llig;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Llig;

    invoke-direct {v0, p1}, Llig;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    nop

    .line 5
    :goto_0
    invoke-virtual {p1}, Llig;->a()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :goto_1
    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p1, p2}, Llig;->putAll(Ljava/util/Map;)V

    return-object p1
.end method
