.class abstract Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lm<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll;Ll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll<",
            "TK;TV;>;",
            "Ll<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln;->a:Ll;

    iput-object p1, p0, Ln;->b:Ll;

    return-void
.end method

.method private final a()Ll;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln;->b:Ll;

    iget-object v1, p0, Ln;->a:Ll;

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ln;->a(Ll;)Ll;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Ll;)Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll<",
            "TK;TV;>;)",
            "Ll<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final a_(Ll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln;->a:Ll;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ln;->b:Ll;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ln;->b:Ll;

    iput-object v0, p0, Ln;->a:Ll;

    .line 2
    :cond_0
    iget-object v0, p0, Ln;->a:Ll;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ln;->b(Ll;)Ll;

    move-result-object v0

    iput-object v0, p0, Ln;->a:Ll;

    .line 3
    :cond_1
    iget-object v0, p0, Ln;->b:Ll;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Ln;->a()Ll;

    move-result-object p1

    iput-object p1, p0, Ln;->b:Ll;

    :cond_2
    return-void
.end method

.method abstract b(Ll;)Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll<",
            "TK;TV;>;)",
            "Ll<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ln;->b:Ll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln;->b:Ll;

    invoke-direct {p0}, Ln;->a()Ll;

    move-result-object v1

    iput-object v1, p0, Ln;->b:Ll;

    return-object v0
.end method
