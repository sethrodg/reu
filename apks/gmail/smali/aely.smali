.class final Laely;
.super Laetr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Laeks;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;

.field private final synthetic c:Laelw;


# direct methods
.method constructor <init>(Laelw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laely;->c:Laelw;

    invoke-direct {p0}, Laetr;-><init>()V

    iget-object p1, p0, Laely;->c:Laelw;

    iget-object p1, p1, Laelw;->b:Laeli;

    invoke-virtual {p1}, Laeli;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Laeks;

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    iput-object p1, p0, Laely;->a:Ljava/util/Iterator;

    .line 2
    sget-object p1, Laenk;->a:Laetu;

    .line 3
    iput-object p1, p0, Laely;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laely;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laely;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laely;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laely;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeks;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    iput-object v0, p0, Laely;->b:Ljava/util/Iterator;

    .line 2
    :cond_0
    iget-object v0, p0, Laely;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
