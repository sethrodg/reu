.class public final Laczd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lacvb;

.field public c:Laczd;

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Laczd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ILacvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laczd;->a:I

    iput-object p2, p0, Laczd;->b:Lacvb;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Laczd;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Laczf;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const-string p2, "%s: %s and %s"

    invoke-static {p2, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laczf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Laczd;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Laczd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laczd;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczd;

    iget v2, v1, Laczd;->a:I

    if-eq v2, p1, :cond_1

    invoke-virtual {v1, p1}, Laczd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Laczd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laczd;->d:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Laczd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laczd;->b:Lacvb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<AsyncSection id: %s, section %s>"

    invoke-static {v1, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
