.class public final Lypy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Laghl;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe<",
            "TM;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagfe;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lagfe<",
            "TM;TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfe;

    iput-object p1, p0, Lypy;->a:Lagfe;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lypy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lagfe;Ljava/lang/Object;)Lypy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Laghl;",
            "B::",
            "Laghk;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lagfe<",
            "TM;TV;>;TV;)",
            "Lypy<",
            "TM;TV;>;"
        }
    .end annotation

    new-instance v0, Lypy;

    invoke-direct {v0, p0, p1}, Lypy;-><init>(Lagfe;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lypy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lypy;

    .line 3
    iget-object v1, p0, Lypy;->a:Lagfe;

    iget-object v3, p1, Lypy;->a:Lagfe;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lypy;->b:Ljava/lang/Object;

    iget-object p1, p1, Lypy;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lypy;->a:Lagfe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lypy;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lypy;->a:Lagfe;

    .line 2
    const-string v2, "extension"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lypy;->b:Ljava/lang/Object;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
