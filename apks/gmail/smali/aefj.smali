.class final Laefj;
.super Laees;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laees<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Laedz;)V
    .locals 0

    invoke-direct {p0, p1}, Laees;-><init>(Laedz;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laees;->a()Laefw;

    move-result-object v0

    .line 2
    iget-object v0, v0, Laefw;->b:Ljava/lang/Object;

    return-object v0
.end method
