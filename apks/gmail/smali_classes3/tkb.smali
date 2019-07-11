.class final Ltkb;
.super Lafiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lndc;",
        ">",
        "Lafiw<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lnda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnda<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnda<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lafiw;-><init>()V

    iput-object p1, p0, Ltkb;->a:Lnda;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ltkb;->a:Lnda;

    invoke-interface {v0}, Lnda;->a()V

    invoke-super {p0, p1}, Lafiw;->cancel(Z)Z

    move-result p1

    return p1
.end method
