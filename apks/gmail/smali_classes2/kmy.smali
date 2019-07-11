.class final Lkmy;
.super Lkbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbb<",
        "Lkui;",
        "Lkke;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lkgs;Ljava/lang/Object;Lkbl;Lkbo;)Lkay;
    .locals 8

    .line 1
    check-cast p4, Lkke;

    new-instance v7, Lkui;

    .line 2
    iget-object v6, p4, Lkke;->a:Landroid/os/Bundle;

    .line 4
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lkui;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkgs;Lkbl;Lkbo;Landroid/os/Bundle;)V

    return-object v7
.end method
