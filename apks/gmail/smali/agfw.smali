.class public final Lagfw;
.super Lagdv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lagfu<",
        "TT;*>;>",
        "Lagdv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lagfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagfu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lagdv;-><init>()V

    iput-object p1, p0, Lagfw;->a:Lagfu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BILagfg;)Laghl;
    .locals 2

    iget-object v0, p0, Lagfw;->a:Lagfu;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lagfu;->a(Lagfu;[BIILagfg;)Lagfu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lageo;Lagfg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lagfw;->a:Lagfu;

    invoke-static {v0, p1, p2}, Lagfu;->a(Lagfu;Lageo;Lagfg;)Lagfu;

    move-result-object p1

    return-object p1
.end method
