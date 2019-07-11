.class final Lagse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagrg;


# instance fields
.field public final a:Lagsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagsc<",
            "Lagsz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lagta;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lagsz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagse;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagse;->c:Ljava/util/Set;

    invoke-static {}, Lagsc;->a()Lagsc;

    move-result-object v0

    iput-object v0, p0, Lagse;->a:Lagsc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lagse;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lagse;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagta;

    invoke-interface {p1}, Lagta;->a()Lagkn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lagsz;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lagse;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lagse;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lagse;->a:Lagsc;

    .line 5
    iget v1, p1, Lagsz;->d:I

    .line 6
    invoke-virtual {v0, v1, p1}, Lagsc;->a(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lagsz;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lagse;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lagse;->b:Ljava/util/Map;

    .line 9
    iget-object v2, p1, Lagsz;->b:Lagta;

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object p1, p1, Lagsz;->e:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagsz;

    invoke-virtual {p0, v0}, Lagse;->a(Lagsz;)V

    goto :goto_0

    :cond_1
    return-void
.end method
