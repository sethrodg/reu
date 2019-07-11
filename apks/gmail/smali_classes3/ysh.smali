.class public final Lysh;
.super Lzwz;
.source "SourceFile"

# interfaces
.implements Lxrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwz<",
        "Lxrl;",
        ">;",
        "Lxrt;"
    }
.end annotation


# instance fields
.field private final a:Lynn;


# direct methods
.method public constructor <init>(Lzxe;Laaer;Lyra;Lynn;Lwwj;Lypp;Lxhf;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzxe;",
            "Laaer<",
            "Lxrl;",
            ">;",
            "Lyra;",
            "Lynn;",
            "Lwwj;",
            "Lypp<",
            "Lxrl;",
            ">;",
            "Lxhf;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lzwz;-><init>(Lzxe;Laaer;Lypp;Lyra;Lwwj;Lxhf;Z)V

    .line 2
    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynn;

    move-object v1, p0

    iput-object v0, v1, Lysh;->a:Lynn;

    return-void
.end method


# virtual methods
.method public final a(Lxvd;)V
    .locals 1

    iget-object v0, p0, Lysh;->a:Lynn;

    invoke-interface {v0, p1}, Lynn;->a(Lxvd;)V

    invoke-super {p0, p1}, Lzwz;->a(Lxvd;)V

    return-void
.end method
