.class public abstract Laebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laebt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laeci;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Laeci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laebt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Laeci;

    invoke-direct {v0, p0}, Laeci;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Laebh;)Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laebh<",
            "-TT;TV;>;)",
            "Laebt<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract a(Laebt;)Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "+TT;>;)",
            "Laebt<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Laedb;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedb<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
