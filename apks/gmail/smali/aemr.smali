.class abstract Laemr;
.super Laemh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laemh<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laemh;-><init>()V

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeks;->f()Laela;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeks;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeks;->f()Laela;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method final l()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Laemu;

    invoke-direct {v0, p0}, Laemu;-><init>(Laemr;)V

    return-object v0
.end method
