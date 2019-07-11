.class final Lackr;
.super Lackz;
.source "SourceFile"


# instance fields
.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Laebt;)V
    .locals 0

    invoke-direct {p0}, Lackz;-><init>()V

    iput-object p1, p0, Lackr;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lackr;->b:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lackz;

    if-eqz v0, :cond_0

    check-cast p1, Lackz;

    iget-object v0, p0, Lackr;->b:Laebt;

    invoke-virtual {p1}, Lackz;->a()Laebt;

    move-result-object p1

    invoke-virtual {v0, p1}, Laebt;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lackr;->b:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
