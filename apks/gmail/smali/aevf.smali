.class final Laevf;
.super Laeuk;
.source "SourceFile"

# interfaces
.implements Laevg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeuk<",
        "Laevd;",
        "Laevg;",
        ">;",
        "Laevg;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laevd;


# direct methods
.method synthetic constructor <init>(Laevd;Ljava/util/logging/Level;)V
    .locals 0

    iput-object p1, p0, Laevf;->a:Laevd;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Laeuk;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Laeuh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laevf;->a:Laevd;

    return-object v0
.end method

.method protected final bridge synthetic c()Laeva;
    .locals 0

    return-object p0
.end method
