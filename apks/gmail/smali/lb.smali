.class public Llb;
.super Lla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lla;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Llg;


# direct methods
.method constructor <init>(Lky;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lla;-><init>()V

    .line 3
    new-instance v1, Llg;

    invoke-direct {v1}, Llg;-><init>()V

    iput-object v1, p0, Llb;->d:Llg;

    .line 4
    iput-object p1, p0, Llb;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lsv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Llb;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, Lsv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Llb;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
