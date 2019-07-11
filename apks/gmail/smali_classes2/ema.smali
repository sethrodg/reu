.class public final Lema;
.super Lsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxzt;",
        ">",
        "Lsm<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lsm;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lxzt;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lxzt;->b(Lxvd;)V

    return-void
.end method
