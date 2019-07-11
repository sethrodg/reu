.class final Labxj;
.super Labxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Labxi<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Labxx;)V
    .locals 0

    invoke-direct {p0, p1}, Labxi;-><init>(Labxx;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
