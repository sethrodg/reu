.class final Laenx;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laenv;


# direct methods
.method constructor <init>(Laenv;)V
    .locals 0

    iput-object p1, p0, Laenx;->a:Laenv;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Laeog;

    iget-object v1, p0, Laenx;->a:Laenv;

    invoke-direct {v0, v1, p1}, Laeog;-><init>(Laenv;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laenx;->a:Laenv;

    .line 2
    iget v0, v0, Laenv;->d:I

    return v0
.end method
