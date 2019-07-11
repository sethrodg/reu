.class public final Laeyq;
.super Laeyn;
.source "SourceFile"


# instance fields
.field public final a:Laeyc;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laeyp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Laeyc;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Laeyn;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iput-object p1, p0, Laeyq;->a:Laeyc;

    iput-object p2, p0, Laeyq;->b:Ljava/util/List;

    iput-boolean p3, p0, Laeyq;->c:Z

    iput-object p4, p0, Laeyq;->d:Ljava/lang/String;

    iput-object p5, p0, Laeyq;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Laeyq;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laeyq;->a:Laeyc;

    iget-object v1, v1, Laeyc;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Laeyq;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeyp;

    if-eq p2, v0, :cond_2

    invoke-virtual {v2, p1}, Laeyp;->a(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Laeyp;->a(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_3
    if-eq p2, v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    iget-object p2, p0, Laeyq;->e:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1
    :cond_5
    :goto_3
    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Laexz;)Laeyp;
    .locals 3

    .line 4
    iget-object v0, p0, Laeyq;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeyp;

    .line 5
    iget-object v2, v1, Laeyp;->a:Laexz;

    .line 6
    invoke-virtual {v2, p1}, Laexz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Laeyq;->a:Laeyc;

    .line 8
    iget-object v0, v0, Laeyc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laeyu;)V
    .locals 0

    .line 9
    invoke-interface {p1, p0}, Laeyu;->a(Laeyq;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 10
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Laeyq;->a(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final b(Laexz;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laexz;",
            ")",
            "Ljava/util/List<",
            "Laeyp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Laeyq;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeyp;

    .line 2
    iget-object v3, v2, Laeyp;->a:Laexz;

    .line 3
    invoke-virtual {v3, p1}, Laexz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laeyq;->a(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laeyq;->a:Laeyc;

    .line 2
    iget-object v1, v1, Laeyc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laeyq;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeyp;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Laeyp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
