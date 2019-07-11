.class final Luoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method constructor <init>(Ladhe;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Luod;->b(Ladhe;)I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    invoke-static {p1}, Luod;->a(Ladhe;)I

    move-result v1

    new-array v0, v0, [I

    iput-object v0, p0, Luoh;->a:[I

    iget-object p1, p1, Ladhe;->i:Laggk;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladgz;

    .line 5
    iget v3, v2, Ladgz;->a:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 6
    iget v2, v2, Ladgz;->c:I

    invoke-static {v2}, Ladhf;->a(I)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    add-int/lit8 v2, v2, 0x7

    goto :goto_2

    .line 8
    :cond_1
    nop

    .line 7
    :goto_2
    iget-object v3, p0, Luoh;->a:[I

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    goto :goto_0

    .line 10
    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Luoh;->a:[I

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Luoh;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
