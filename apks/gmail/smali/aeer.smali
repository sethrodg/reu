.class final Laeer;
.super Laees;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laees<",
        "TK;>;"
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
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laees;->a()Laefw;

    move-result-object v0

    .line 2
    iget-object v0, v0, Laefw;->a:Ljava/lang/Object;

    return-object v0
.end method
