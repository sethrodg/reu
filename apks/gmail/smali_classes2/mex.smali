.class public abstract Lmex;
.super Lmep;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lmep;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmep;


# direct methods
.method public constructor <init>(Laglh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmep;-><init>(Laglh;)V

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    iput-object p1, p0, Lmex;->a:Laela;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmex;->g()V

    .line 2
    iget-object v0, p0, Lmep;->t:Laglh;

    invoke-virtual {p0, v0}, Lmep;->b(Laglh;)V

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmex;->h:Lmep;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmep;->a(FFFF)V

    :cond_0
    return-void
.end method

.method public final a(ILmep;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lmex;->h:Lmep;

    return-void
.end method

.method protected a(Laglh;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmex;->h:Lmep;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmep;->a(Laglh;)V

    :cond_0
    return-void
.end method

.method public final a(Lmep;ILmep;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lmex;->b(Lmep;)V

    iput-object p3, p0, Lmex;->h:Lmep;

    return-void
.end method

.method public final b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Llwx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Laglh;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lmep;->a(Laglh;)V

    .line 3
    iget-object v0, p0, Lmex;->h:Lmep;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmep;->b(Laglh;)V

    :cond_0
    return-void
.end method

.method public final b(Lmep;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmex;->h:Lmep;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmex;->h:Lmep;

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    iput-object p1, p0, Lmex;->a:Laela;

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmex;->h:Lmep;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmep;->c()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmex;->a:Laela;

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmex;->h:Lmep;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Lmex;->a:Laela;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lmex;->a:Laela;

    return-object v0
.end method

.method public abstract g()V
.end method
