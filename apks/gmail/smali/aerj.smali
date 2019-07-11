.class final Laerj;
.super Laemh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Laemh<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeli;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "TK;*>;",
            "Laela<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laemh;-><init>()V

    iput-object p1, p0, Laerj;->a:Laeli;

    iput-object p2, p0, Laerj;->b:Laela;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laerj;->b:Laela;

    .line 3
    invoke-virtual {v0, p1, p2}, Laeks;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Laerj;->b:Laela;

    .line 3
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laerj;->a:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Laerj;->b:Laela;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laerj;->a:Laeli;

    invoke-virtual {v0}, Laeli;->size()I

    move-result v0

    return v0
.end method
