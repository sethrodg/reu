.class final Luoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z


# direct methods
.method constructor <init>(Ladhe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luod;->b(Ladhe;)I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x8

    new-array v0, v0, [Z

    iput-object v0, p0, Luoi;->a:[Z

    .line 3
    iget-object p1, p1, Ladhe;->i:Laggk;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgz;

    .line 5
    iget v1, v0, Ladgz;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Luoi;->a:[Z

    .line 7
    iget v0, v0, Ladgz;->c:I

    invoke-static {v0}, Ladhf;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    const/4 v0, 0x1

    .line 7
    :goto_1
    nop

    .line 8
    aput-boolean v2, v1, v0

    goto :goto_0

    .line 10
    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Luoi;->a:[Z

    return-void
.end method
