.class final Lqyg;
.super Lqyq;
.source "SourceFile"


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lqyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laela;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lqyp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqyq;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lqyg;->a:Laela;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null affectedFolders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lqyp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqyg;->a:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lqyq;

    if-eqz v0, :cond_0

    check-cast p1, Lqyq;

    iget-object v0, p0, Lqyg;->a:Laela;

    invoke-virtual {p1}, Lqyq;->a()Laela;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqyg;->a:Laela;

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
