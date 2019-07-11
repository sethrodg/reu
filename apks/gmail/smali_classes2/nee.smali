.class public final Lnee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lndc;",
        "R::",
        "Lkbr;",
        ">",
        "Ljava/lang/Object;",
        "Lnda<",
        "TGR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbn<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Lnek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnek<",
            "TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkbn;Lnek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbn<",
            "TR;>;",
            "Lnek<",
            "TGR;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnee;->a:Lkbn;

    iput-object p2, p0, Lnee;->b:Lnek;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lkbn;

    invoke-virtual {v0}, Lkbn;->b()V

    return-void
.end method

.method public final a(Lndf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndf<",
            "TGR;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnee;->a:Lkbn;

    new-instance v1, Lneh;

    iget-object v2, p0, Lnee;->b:Lnek;

    invoke-direct {v1, p1, v2}, Lneh;-><init>(Lndf;Lnek;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Lkbt;)V

    return-void
.end method
