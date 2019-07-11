.class final Laggb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lagfo<",
        "Laggb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lagjo;

.field public final c:Z


# direct methods
.method constructor <init>(ILagjo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lagjo;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laggb;->a:I

    iput-object p2, p0, Laggb;->b:Lagjo;

    iput-boolean p3, p0, Laggb;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laggb;->a:I

    return v0
.end method

.method public final a(Laghk;Laghl;)Laghk;
    .locals 0

    .line 2
    check-cast p1, Lagfx;

    check-cast p2, Lagfu;

    invoke-virtual {p1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lagjo;
    .locals 1

    iget-object v0, p0, Laggb;->b:Lagjo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Laggb;->c:Z

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laggb;

    .line 2
    iget v0, p0, Laggb;->a:I

    iget p1, p1, Laggb;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Laghr;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Laggb;->b:Lagjo;

    iget v0, v0, Lagjo;->i:I

    return v0
.end method
