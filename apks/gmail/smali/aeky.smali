.class final Laeky;
.super Laemh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Laemh<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laemh;-><init>()V

    iput-object p1, p0, Laeky;->a:Ljava/util/EnumSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laeky;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public final aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Laeky;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Laene;->a(Ljava/util/Iterator;)Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laeky;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laeky;

    if-eqz v0, :cond_0

    check-cast p1, Laeky;

    iget-object p1, p1, Laeky;->a:Ljava/util/EnumSet;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Laeky;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Laeky;

    if-eqz v0, :cond_0

    check-cast p1, Laeky;

    iget-object p1, p1, Laeky;->a:Ljava/util/EnumSet;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Laeky;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Laeky;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laeky;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Laeky;->b:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Laeky;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laeky;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeky;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laekx;

    iget-object v1, p0, Laeky;->a:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Laekx;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
