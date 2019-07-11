.class final Lajgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajeh;


# instance fields
.field public final c:Lajen;

.field public final d:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lajen;Laebh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajen;",
            "Laebh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgz;->c:Lajen;

    iput-object p2, p0, Lajgz;->d:Laebh;

    return-void
.end method


# virtual methods
.method public final a()Lajgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajgu<",
            "Lajeh;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lajhb;->a:Lajhb;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    const/4 p1, 0x0

    if-eqz p3, :cond_7

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lajhc;

    invoke-direct {v0, p0, p2}, Lajhc;-><init>(Lajgz;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-static {p3}, Lajep;->a(Ljava/lang/String;)Lajep;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lajep;->a()Lajeu;

    move-result-object p3

    .line 6
    :goto_0
    invoke-virtual {p3}, Lajeu;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p3}, Lajeu;->d()Lajet;

    move-result-object v1

    sget-object v2, Lajet;->a:Lajet;

    if-eq v1, v2, :cond_0

    invoke-static {p3}, Lajel;->a(Lajeu;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lajeu;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lajeu;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lajeu;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p3}, Lajeu;->e()V

    .line 11
    invoke-static {v1}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lajhc;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v2, v0, Lajhc;->h:Lajgz;

    iget-object v2, v2, Lajgz;->c:Lajen;

    invoke-virtual {v2, v1}, Lajen;->a(Ljava/lang/String;)Lajeq;

    move-result-object v2

    iput-object v2, v0, Lajhc;->a:Lajeq;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lajhc;->d:Z

    iget-object v2, v0, Lajhc;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iput v2, v0, Lajhc;->c:I

    iget-object v2, v0, Lajhc;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lajhc;->g:Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    iget-object v2, v0, Lajhc;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p3, v0}, Lajel;->a(Lajeu;Lajeo;)V

    .line 15
    iget-boolean v1, v0, Lajhc;->d:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lajhc;->g:Ljava/lang/StringBuilder;

    iget v2, v0, Lajhc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Lajhc;->a()V

    .line 15
    :goto_1
    nop

    .line 16
    iput-object p1, v0, Lajhc;->f:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_5
    :goto_2
    invoke-static {p3}, Lajel;->a(Lajeu;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lajgz;->c:Lajen;

    check-cast p1, Lajgz;

    iget-object p1, p1, Lajgz;->c:Lajen;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lajgz;->c:Lajen;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
