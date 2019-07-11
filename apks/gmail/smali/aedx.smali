.class public abstract Laedx;
.super Laejw;
.source "SourceFile"

# interfaces
.implements Laedn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laejw;",
        "Laedn<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laejw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laedx;->b()Laedn;

    move-result-object v0

    invoke-interface {v0}, Laedn;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Laedx;->b()Laedn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laedn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract b()Laedn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laedn<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laedx;->b()Laedn;

    move-result-object v0

    invoke-interface {v0, p1}, Laedn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Laedx;->b()Laedn;

    move-result-object v0

    invoke-interface {v0, p1}, Laedn;->c(Ljava/lang/Object;)V

    return-void
.end method
