.class public abstract Lqqv;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Lqnd;",
            ">;"
        }
    .end annotation
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqnd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lqqv;->a()Laeli;

    move-result-object v0

    invoke-virtual {v0}, Laeli;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Laeks;

    return-object v0
.end method
