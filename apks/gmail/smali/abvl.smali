.class final Labvl;
.super Lafiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lafiw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lafiw;-><init>()V

    iput p1, p0, Labvl;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Laflh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lafiw;->a(Laflh;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
