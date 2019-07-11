.class public final Lneh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lndc;",
        "R::",
        "Lkbr;",
        ">",
        "Ljava/lang/Object;",
        "Lkbt<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lndf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lndf<",
            "TGR;>;"
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
.method public constructor <init>(Lndf;Lnek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndf<",
            "TGR;>;",
            "Lnek<",
            "TGR;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneh;->a:Lndf;

    iput-object p2, p0, Lneh;->b:Lnek;

    return-void
.end method


# virtual methods
.method public final a(Lkbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lneh;->a:Lndf;

    iget-object v1, p0, Lneh;->b:Lnek;

    invoke-interface {v1, p1}, Lnek;->a(Lkbr;)Lndc;

    move-result-object p1

    invoke-interface {v0, p1}, Lndf;->a(Lndc;)V

    return-void
.end method
