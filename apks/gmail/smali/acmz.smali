.class public final Lacmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lacpo;

.field public b:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacng;)Lacmz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lacmz;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laclk;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Lovefield requires that its predicates stem from a column. Constants are not permitted"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lacmz;->b:Lacng;

    return-object p0
.end method

.method public final a()Lacna;
    .locals 3

    .line 3
    iget-object v0, p0, Lacmz;->a:Lacpo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    nop

    .line 3
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    .line 4
    iget-object v0, p0, Lacmz;->b:Lacng;

    if-nez v0, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lacmz;->c:Laela;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    new-instance v1, Lacnt;

    invoke-direct {v1, v0}, Lacnt;-><init>(Laekz;)V

    iget-object v2, p0, Lacmz;->b:Lacng;

    invoke-virtual {v2, v1}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lacmz;->c:Laela;

    .line 5
    :goto_1
    new-instance v0, Lacna;

    invoke-direct {v0, p0}, Lacna;-><init>(Lacmz;)V

    return-object v0
.end method
