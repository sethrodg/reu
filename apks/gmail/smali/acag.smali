.class final Lacag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labzy<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final a:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Labzy;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzy<",
            "TRequestT;TResponseT;>;",
            "Laela<",
            "Lacal;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacag;->a:Labzy;

    iput-object p2, p0, Lacag;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(Lacaq;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacag;->a:Labzy;

    iget-object v1, p0, Lacag;->b:Laela;

    .line 2
    invoke-virtual {p1}, Lacaq;->a()Lacap;

    move-result-object v2

    .line 3
    iget-object p1, p1, Lacaq;->c:Laeks;

    .line 4
    new-instance v3, Laekz;

    invoke-direct {v3}, Laekz;-><init>()V

    invoke-virtual {v3, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacal;

    .line 6
    iget-object v5, v5, Lacal;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacal;

    .line 9
    iget-object v5, v1, Lacal;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 11
    iget-object v1, v1, Lacal;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Lacaj;

    sget-object v0, Lacam;->a:Lacam;

    .line 18
    iget-object v1, v1, Lacal;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "can\'t set header with the same name: "

    .line 20
    nop

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {p1, v0, v1}, Lacaj;-><init>(Lacam;Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Lacap;->a(Ljava/util/Collection;)Lacap;

    move-result-object p1

    invoke-virtual {p1}, Lacap;->b()Lacaq;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Labzy;->a(Lacaq;)Laflh;

    move-result-object p1

    return-object p1
.end method
