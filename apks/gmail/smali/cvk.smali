.class public final Lcvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lcvg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lcvm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahac;Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lahac<",
            "Lcvg;",
            ">;",
            "Lahac<",
            "Lcvm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcvk;->b:Lahac;

    iput-object p3, p0, Lcvk;->c:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcvk;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1, v0}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcvk;->b:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcvg;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcud;->a(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcvk;->c:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcvm;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcvm;->a(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    return-void
.end method
