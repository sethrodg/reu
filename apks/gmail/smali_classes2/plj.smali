.class final Lplj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lplg;


# direct methods
.method constructor <init>(Lplg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplj;->c:Lplg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lplj;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lplj;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lplj;->c:Lplg;

    sget-object v2, Laeye;->au:Laeyc;

    invoke-virtual {v0, v2}, Lplg;->a(Laeyc;)V

    sget-object v0, Laeye;->au:Laeyc;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Laeyk;->a(Laeyc;Ljava/util/List;)Laeyq;

    move-result-object v0

    iget-object v2, p0, Lplj;->c:Lplg;

    .line 3
    iget-object v2, v2, Lplg;->a:Lpla;

    .line 4
    invoke-virtual {v2, v0}, Lpla;->a(Laeyq;)V

    .line 5
    iput v1, p0, Lplj;->b:I

    :cond_0
    return-void
.end method

.method final a(Laeyl;)V
    .locals 3

    .line 6
    .line 7
    iget-object p1, p1, Laeyl;->a:Laeyc;

    .line 8
    iget v0, p0, Lplj;->a:I

    if-gtz v0, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget v0, p1, Laeyc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 11
    sget-object v0, Laeye;->au:Laeyc;

    invoke-virtual {v0, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget-object v0, Laeye;->aA:Laeyc;

    invoke-virtual {v0, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Laeye;->ax:Laeyc;

    invoke-virtual {v0, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    sget-object v0, Laeye;->o:Laeyc;

    invoke-virtual {v0, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, Lplj;->b:I

    return-void

    .line 14
    :cond_2
    sget-object v0, Laeye;->as:Laeyc;

    invoke-virtual {v0, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lplj;->a:I

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    nop

    .line 16
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Laedj;->a(Z)V

    iget p1, p0, Lplj;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lplj;->a:I

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    nop

    .line 15
    const/4 v1, 0x0

    .line 14
    :goto_1
    iput v1, p0, Lplj;->b:I

    return-void

    .line 11
    :cond_5
    :goto_2
    nop

    .line 12
    iput v2, p0, Lplj;->b:I

    .line 9
    :cond_6
    :goto_3
    return-void
.end method
