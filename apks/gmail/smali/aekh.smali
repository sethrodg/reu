.class abstract Laekh;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Laejz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laejz<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laejz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laejz<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Laekh;->a:Laejz;

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Laekh;->a:Laejz;

    invoke-virtual {v0}, Laejz;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Laekk;

    invoke-direct {v0, p0}, Laekk;-><init>(Laekh;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laekh;->a:Laejz;

    iget v0, v0, Laejz;->c:I

    return v0
.end method
