.class abstract Laelj;
.super Laeli;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laeli<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laeli;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Laetr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method final d()Laeks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeks<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Laels;

    invoke-direct {v0, p0}, Laels;-><init>(Laeli;)V

    return-object v0
.end method

.method final h()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Laelm;

    invoke-direct {v0, p0}, Laelm;-><init>(Laelj;)V

    return-object v0
.end method

.method final i()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Laelq;

    invoke-direct {v0, p0}, Laelq;-><init>(Laeli;)V

    return-object v0
.end method
