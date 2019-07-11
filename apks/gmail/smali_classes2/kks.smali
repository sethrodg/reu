.class public abstract Lkks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkga<",
        "Lkks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lklj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lklj<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkwx;->b:Lklj;

    invoke-virtual {p0, v0}, Lkks;->a(Lklj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkwx;->I:Lkma;

    invoke-virtual {p0, v0}, Lkks;->a(Lklj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkwx;->L:Lkma;

    invoke-virtual {p0, v0}, Lkks;->a(Lklj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
