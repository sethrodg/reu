.class final Lacgi;
.super Lacfx;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacfn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lacfx;-><init>()V

    iput-object p1, p0, Lacgi;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lacfn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lacgi;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lacfx;

    if-eqz v0, :cond_0

    check-cast p1, Lacfx;

    iget-object v0, p0, Lacgi;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lacfx;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lacgi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
