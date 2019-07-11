.class final Labbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyeg;


# instance fields
.field private final a:Lrud;


# direct methods
.method constructor <init>(Lrud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbv;->a:Lrud;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Labbv;->a:Lrud;

    iget v1, v0, Lrud;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lrud;->b:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labbv;->a:Lrud;

    iget v1, v0, Lrud;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrud;->c:Ljava/lang/String;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object v0
.end method

.method public final c()Lyef;
    .locals 2

    .line 1
    iget-object v0, p0, Labbv;->a:Lrud;

    iget v1, v0, Lrud;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget v0, v0, Lrud;->d:I

    invoke-static {v0}, Lrug;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v0, 0x1

    .line 1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lyef;->c:Lyef;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lyef;->b:Lyef;

    return-object v0

    .line 2
    :cond_3
    :goto_1
    sget-object v0, Lyef;->a:Lyef;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labbv;->a:Lrud;

    iget-object v0, v0, Lrud;->e:Laggg;

    return-object v0
.end method
