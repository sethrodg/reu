.class final Luof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method constructor <init>(Ladhe;Laiyj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Luod;->b(Ladhe;)I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    invoke-virtual {p2}, Laiyj;->f()I

    move-result p2

    invoke-static {p1}, Luod;->a(Ladhe;)I

    move-result v1

    sub-int/2addr v1, p2

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x7

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 4
    :goto_0
    new-array v0, v0, [I

    iput-object v0, p0, Luof;->a:[I

    iget-object p1, p1, Ladhe;->i:Laggk;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladgz;

    .line 6
    iget v3, v2, Ladgz;->a:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 7
    iget v2, v2, Ladgz;->c:I

    invoke-static {v2}, Ladhf;->a(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    sub-int/2addr v2, p2

    if-ge v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 8
    :cond_2
    add-int/lit8 v3, v1, 0x6

    if-le v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x7

    goto :goto_3

    .line 9
    :cond_3
    nop

    .line 8
    :goto_3
    iget-object v3, p0, Luof;->a:[I

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_4
    goto :goto_1

    .line 11
    :cond_5
    return-void

    .line 12
    :cond_6
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Luof;->a:[I

    return-void
.end method
