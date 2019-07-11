.class public final Lleu;
.super Lldw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldw<",
        "Lles;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkgs;Lkbl;Lkbo;Llqr;)V
    .locals 7

    const/16 v2, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lldw;-><init>(Landroid/content/Context;ILkgs;Lkbl;Lkbo;Llqr;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.search.queries.internal.ISearchQueriesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lles;

    if-eqz v1, :cond_0

    check-cast v0, Lles;

    return-object v0

    :cond_0
    new-instance v0, Llev;

    invoke-direct {v0, p1}, Llev;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.queries.internal.ISearchQueriesService"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbf1dc8

    return v0
.end method
