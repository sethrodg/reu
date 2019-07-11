.class public final Lafzt;
.super Lafzq;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafzq<",
        "TV;>;",
        "Ljava/lang/Iterable<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafzq;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lafzq;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lafzq;-><init>([Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lafzr;

    invoke-direct {v0, p0}, Lafzr;-><init>(Lafzo;)V

    return-object v0
.end method
