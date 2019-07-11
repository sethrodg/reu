.class public final Laf;
.super Lv;
.source "SourceFile"


# instance fields
.field private final a:Lae;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv;-><init>()V

    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    iput-object v0, p0, Laf;->a:Lae;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lky;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lky;

    invoke-virtual {p2}, Lky;->av_()Lle;

    move-result-object p2

    iget-object v0, p0, Laf;->a:Lae;

    invoke-virtual {p2, v0}, Lle;->a(Lld;)V

    .line 2
    :cond_0
    invoke-static {p1}, Laz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lky;

    if-eqz p2, :cond_0

    check-cast p1, Lky;

    sget-object p2, Laa;->c:Laa;

    .line 2
    invoke-static {p1, p2}, Lad;->a(Lky;Laa;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lky;

    if-eqz v0, :cond_0

    check-cast p1, Lky;

    sget-object v0, Laa;->c:Laa;

    .line 2
    invoke-static {p1, v0}, Lad;->a(Lky;Laa;)V

    :cond_0
    return-void
.end method
