.class final Laenz;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laenv;


# direct methods
.method constructor <init>(Laenv;)V
    .locals 0

    iput-object p1, p0, Laenz;->a:Laenv;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    new-instance v0, Laeog;

    iget-object v1, p0, Laenz;->a:Laenv;

    invoke-direct {v0, v1, p1}, Laeog;-><init>(Laenv;I)V

    new-instance p1, Laeoc;

    invoke-direct {p1, v0, v0}, Laeoc;-><init>(Ljava/util/ListIterator;Laeog;)V

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laenz;->a:Laenv;

    .line 2
    iget v0, v0, Laenv;->d:I

    return v0
.end method
