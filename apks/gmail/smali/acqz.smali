.class public abstract Lacqz;
.super Lacng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lacng<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final b:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lacqj;Lacng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqj<",
            "TO;>;",
            "Lacng<",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lacng;-><init>(Lacqj;)V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lacqz;->b:Lacng;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lacng;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Lacqz;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lacqz;

    iget-object v0, p0, Lacqz;->b:Lacng;

    iget-object p1, p1, Lacqz;->b:Lacng;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lacng;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lacqz;->b:Lacng;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
