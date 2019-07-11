.class final Laesx;
.super Laesz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Laesz<",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Laesz;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Laeta;

    invoke-super {p0}, Laesz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laeta;-><init>(Laesx;Ljava/util/Iterator;)V

    return-object v0
.end method
