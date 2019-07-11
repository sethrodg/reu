.class public final Lujq;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lacmh;)V
    .locals 0

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "change_group_id should always be set."

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method
