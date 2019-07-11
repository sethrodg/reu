.class public final Laaxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydo;


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lydn;


# direct methods
.method public constructor <init>(Laela;Lydn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/Object;",
            ">;",
            "Lydn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    iput-object p1, p0, Laaxh;->a:Laela;

    iput-object p2, p0, Laaxh;->b:Lydn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Laaxh;

    if-eqz v1, :cond_0

    check-cast p1, Laaxh;

    iget-object v1, p0, Laaxh;->a:Laela;

    iget-object v2, p1, Laaxh;->a:Laela;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaxh;->b:Lydn;

    iget-object p1, p1, Laaxh;->b:Lydn;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laaxh;->a:Laela;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laaxh;->b:Lydn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
