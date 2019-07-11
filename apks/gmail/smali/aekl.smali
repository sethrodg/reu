.class final Laekl;
.super Laela;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laela<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laerc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laela;-><init>()V

    return-void
.end method

.method constructor <init>(Laerc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Laekl;->a:Laerc;

    .line 3
    invoke-direct {p0}, Laela;-><init>()V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laekl;->a:Laerc;

    .line 3
    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e()Z
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p0}, Laekl;->size()I

    move-result v0

    invoke-static {p1, v0}, Laebx;->a(II)I

    iget-object v0, p0, Laekl;->a:Laerc;

    iget-object v1, v0, Laeir;->a:Laeja;

    .line 3
    invoke-virtual {v0}, Laemq;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    int-to-long v2, p1

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Laeja;->a(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laekl;->a:Laerc;

    .line 3
    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laeko;

    .line 2
    iget-object v1, p0, Laekl;->a:Laerc;

    .line 3
    invoke-direct {v0, v1}, Laeko;-><init>(Laeks;)V

    return-object v0
.end method
