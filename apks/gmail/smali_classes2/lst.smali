.class final Llst;
.super Lkbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbb<",
        "Llec;",
        "Llqr;",
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
    .locals 6

    move-object v5, p4

    check-cast v5, Llqr;

    new-instance p2, Llec;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Llec;-><init>(Landroid/content/Context;Lkgs;Lkbl;Lkbo;Llqr;)V

    return-object p2
.end method
