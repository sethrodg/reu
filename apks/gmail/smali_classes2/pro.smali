.class final Lpro;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lprj;


# direct methods
.method constructor <init>(Lprj;)V
    .locals 0

    iput-object p1, p0, Lpro;->a:Lprj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lprl;

    iget-object v1, p0, Lpro;->a:Lprj;

    invoke-direct {v0, v1}, Lprl;-><init>(Lprj;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpro;->a:Lprj;

    iget v0, v0, Lprj;->a:I

    return v0
.end method
