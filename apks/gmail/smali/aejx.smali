.class public final Laejx;
.super Laesj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laesj<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Laeka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Laeka<",
            "TC;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Laesj;-><init>(Ljava/util/Map;Laedb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laesj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 2
    invoke-super {p0}, Laesj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Laesj;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Laesj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Laesj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Laesj;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-super {p0}, Laesj;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Laesj;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    invoke-super {p0}, Laesj;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    invoke-static {p0, p1}, Laetm;->a(Laetk;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Laesj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Laesj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
