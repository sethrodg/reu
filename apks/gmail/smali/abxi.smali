.class abstract Labxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Labxx;


# direct methods
.method protected constructor <init>(Labxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxi;->a:Labxx;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract b()Z
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Labxi;->a:Labxx;

    invoke-virtual {v0}, Labxx;->a()V

    invoke-virtual {p0}, Labxi;->b()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Labxi;->a:Labxx;

    invoke-virtual {v0}, Labxx;->a()V

    invoke-virtual {p0}, Labxi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
