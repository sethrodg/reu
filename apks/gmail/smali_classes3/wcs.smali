.class public final Lwcs;
.super Lvzd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lvzm;->a:Lvzm;

    sget-object v1, Lwbg;->c:Lwbg;

    const-string v2, "Network traffic is disabled by the network controller"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lvzd;-><init>(Ljava/lang/String;Lvzm;Lwbg;Ljava/lang/Throwable;)V

    return-void
.end method
