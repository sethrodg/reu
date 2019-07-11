.class public final Luhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwiu;

.field public final b:Lwto;


# direct methods
.method public constructor <init>(Lwiu;Lwto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhu;->a:Lwiu;

    iput-object p2, p0, Luhu;->b:Lwto;

    return-void
.end method

.method public static a(Ljava/util/List;Laeca;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruq;",
            ">;",
            "Laeca<",
            "Lruq;",
            ">;)",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruq;

    invoke-interface {p1, v1}, Laeca;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v1, Lruq;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 4
    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v1, Lruq;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lwil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwil<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lwxj;->b:Lwxj;

    .line 7
    iget-object v0, v0, Lwxj;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwil;->bl:Lwil;

    return-object p0

    :cond_0
    sget-object v0, Lwxj;->e:Lwxj;

    .line 9
    iget-object v0, v0, Lwxj;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lwil;->bm:Lwil;

    return-object p0

    :cond_1
    sget-object v0, Lwxj;->h:Lwxj;

    .line 11
    iget-object v0, v0, Lwxj;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lwil;->bn:Lwil;

    return-object p0

    :cond_2
    sget-object v0, Lwxj;->c:Lwxj;

    .line 13
    iget-object v0, v0, Lwxj;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    sget-object p0, Lwil;->bo:Lwil;

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Lruq;)Z
    .locals 1

    .line 17
    .line 18
    iget-object p0, p0, Lruq;->c:Ljava/lang/String;

    .line 19
    const-string v0, "^smartlabel_promo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lwxj;->b:Lwxj;

    .line 2
    iget-object v0, v0, Lwxj;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwxj;->e:Lwxj;

    .line 4
    iget-object v0, v0, Lwxj;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwxj;->h:Lwxj;

    .line 6
    iget-object v0, v0, Lwxj;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwxj;->c:Lwxj;

    .line 8
    iget-object v0, v0, Lwxj;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lruq;)Z
    .locals 1

    .line 10
    .line 11
    iget v0, p0, Lruq;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p0, Lruq;->g:Lrtf;

    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lrtf;->f:Lrtf;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 14
    :goto_0
    iget-object p0, p0, Lrtf;->c:Lwuh;

    if-nez p0, :cond_1

    .line 15
    sget-object p0, Lwuh;->w:Lwuh;

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 16
    :goto_1
    iget-object p0, p0, Lwuh;->b:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Luhu;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method
