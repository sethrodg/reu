.class final Lizs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizo;


# instance fields
.field private final synthetic a:Lizt;


# direct methods
.method constructor <init>(Lizt;)V
    .locals 0

    iput-object p1, p0, Lizs;->a:Lizt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/RestrictionEntry;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Lizs;->a:Lizt;

    .line 2
    iget-object p2, p2, Lizt;->b:Lizu;

    .line 3
    invoke-virtual {p2, p1, p3}, Lizu;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
