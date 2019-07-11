.class final Lyzy;
.super Lzwp;
.source "SourceFile"

# interfaces
.implements Lxzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwp<",
        "Lxtc;",
        ">;",
        "Lxzy;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZLxvd;)V
    .locals 8

    sget-object v1, Lxta;->b:Lxta;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lxsq;->a:Lxtk;

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lzwp;-><init>(Lxta;ZZLjava/util/List;ILxvd;Lxtk;)V

    return-void
.end method


# virtual methods
.method public final a()Lxta;
    .locals 1

    sget-object v0, Lxta;->g:Lxta;

    return-object v0
.end method
