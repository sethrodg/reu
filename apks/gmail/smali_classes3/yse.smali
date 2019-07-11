.class public final Lyse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyse;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ladna;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladna;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ladna;->i:Ladnj;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Ladnj;->o:Ladnj;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v1, v1, Ladnj;->f:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Ladna;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p0}, Lyse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 9
    .line 10
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 10
    :goto_0
    invoke-static {p2}, Laebv;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    .line 12
    :cond_2
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static a(Lxua;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-interface {p0}, Lxua;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lxua;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lxua;->l()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lyse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxua;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lxua;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lxua;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lyse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ladna;",
            ">;)",
            "Ljava/util/List<",
            "Ladna;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lysg;->a:Laebh;

    invoke-virtual {p0, p1, v0}, Lyse;->a(Ljava/lang/Iterable;Laebh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Laebh;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Laebh<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 18
    iget-object v3, p0, Lyse;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
