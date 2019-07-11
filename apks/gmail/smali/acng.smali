.class public abstract Lacng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final f:Lacqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqj<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lacqj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqj<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lacng;->f:Lacqj;

    return-void
.end method

.method protected static a(Lacng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacng<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lacng;->f:Lacqj;

    .line 3
    sget-object v0, Lacqj;->e:Lacqj;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "LARGE_LONG does not work the same in JavaScript for this operator."

    invoke-static {p0, v0}, Laebx;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method protected static a(Lacqj;Lacqj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqj<",
            "*>;",
            "Lacqj<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lacqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Expected to find SqlExps with the same types but instead found %s and %s"

    invoke-static {v0, v1, p0, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lacnf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacnf<",
            "TR;>;)TR;"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lacng;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lacng;

    iget-object v0, p0, Lacng;->f:Lacqj;

    iget-object p1, p1, Lacng;->f:Lacqj;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lacng;->f:Lacqj;

    invoke-virtual {v0}, Lacqj;->hashCode()I

    move-result v0

    return v0
.end method
