.class final Laehz;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laeht;


# direct methods
.method constructor <init>(Laeht;)V
    .locals 0

    iput-object p1, p0, Laehz;->a:Laeht;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Laehz;->a:Laeht;

    invoke-virtual {v0}, Laeht;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laehz;->a:Laeht;

    invoke-virtual {v0, p1}, Laeht;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laehz;->a:Laeht;

    .line 2
    new-instance v1, Laehw;

    invoke-direct {v1, v0}, Laehw;-><init>(Laeht;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laehz;->a:Laeht;

    .line 2
    invoke-virtual {v0, p1}, Laeht;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Laehz;->a:Laeht;

    .line 4
    invoke-virtual {v0, p1}, Laeht;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laehz;->a:Laeht;

    .line 2
    iget v0, v0, Laeht;->d:I

    return v0
.end method
