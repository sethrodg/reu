.class final Laeib;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laeht;


# direct methods
.method constructor <init>(Laeht;)V
    .locals 0

    iput-object p1, p0, Laeib;->a:Laeht;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Laeib;->a:Laeht;

    invoke-virtual {v0}, Laeht;->clear()V

    return-void
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
    iget-object v0, p0, Laeib;->a:Laeht;

    .line 2
    new-instance v1, Laehy;

    invoke-direct {v1, v0}, Laehy;-><init>(Laeht;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeib;->a:Laeht;

    .line 2
    iget v0, v0, Laeht;->d:I

    return v0
.end method
