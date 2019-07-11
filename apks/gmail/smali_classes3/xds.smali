.class public final Lxds;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxal;",
        "Lwzv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxfc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxal;->h:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    .line 2
    new-instance v0, Lxfc;

    sget-object v1, Lxfs;->b:Lxfs;

    invoke-direct {v0, v1}, Lxfc;-><init>(Lxfs;)V

    iput-object v0, p0, Lxds;->a:Lxfc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 1

    .line 1
    check-cast p1, Lxal;

    check-cast p2, Lwzv;

    .line 2
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v0, Lwzy;

    .line 4
    iget-object p1, p1, Lxal;->b:Lwzl;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lwzl;->af:Lwzl;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lwzy;->a(Lwzl;)Lwzy;

    iget-object p1, p0, Lxds;->a:Lxfc;

    invoke-virtual {p1, v0}, Lxfc;->a(Lwzy;)V

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    return-object p1
.end method
