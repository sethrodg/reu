.class public final Lgyr;
.super Lse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lse<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgyr;->c:I

    invoke-super {p0, p1, p2}, Lsy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgyr;->c:I

    invoke-super {p0, p1}, Lsy;->a(Lsy;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgyr;->c:I

    invoke-super {p0}, Lsy;->clear()V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lgyr;->c:I

    invoke-super {p0, p1}, Lsy;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgyr;->c:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lsy;->hashCode()I

    move-result v0

    iput v0, p0, Lgyr;->c:I

    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lgyr;->c:I

    invoke-super {p0, p1, p2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
