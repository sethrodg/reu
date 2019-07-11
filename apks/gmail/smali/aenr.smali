.class final Laenr;
.super Laekt;
.source "SourceFile"

# interfaces
.implements Laenw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laekt<",
        "TK;TV;>;",
        "Laenw<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:Laenr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laenr<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Laenw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laenw<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Laenw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laenw<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Laenr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laenr<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:Laenr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laenr<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILaenr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Laenr<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Laekt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Laenr;->c:I

    iput-object p4, p0, Laenr;->d:Laenr;

    return-void
.end method


# virtual methods
.method public final a()Laenw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laenw<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laenr;->f:Laenw;

    return-object v0
.end method

.method public final a(Laenw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laenw<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Laenr;->e:Laenw;

    return-void
.end method

.method final a(Ljava/lang/Object;I)Z
    .locals 1

    .line 3
    iget v0, p0, Laenr;->c:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Laekt;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p2, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Laenw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laenw<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laenr;->f:Laenw;

    return-void
.end method
