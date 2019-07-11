.class public final Lbty;
.super Lbuw;
.source "SourceFile"

# interfaces
.implements Lbtx;


# instance fields
.field public b:Lbtx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.email."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POLICY_INTENT"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lbrr;->E:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    .line 8
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Could not find the Email Content Provider"

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-direct {p0, p1, v0}, Lbuw;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbty;->b:Lbtx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lbua;

    invoke-direct {v0, p0}, Lbua;-><init>(Lbty;)V

    invoke-virtual {p0, v0}, Lbuw;->a(Lbva;)Z

    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 6

    .line 2
    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbty;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 8

    .line 3
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PolicyServiceProxy"

    const-string v3, "Null Policy"

    invoke-static {v2, v0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v7, Lbub;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbub;-><init>(Lbty;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    invoke-virtual {p0, v7}, Lbuw;->a(Lbva;)Z

    .line 5
    invoke-virtual {p0}, Lbuw;->g()V

    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .line 6
    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const-string v0, "com.android.emailcommon.service.IPolicyService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbtx;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lbtx;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lbtz;

    invoke-direct {v0, p1}, Lbtz;-><init>(Landroid/os/IBinder;)V

    .line 11
    nop

    .line 12
    move-object p1, v0

    .line 8
    :goto_0
    iput-object p1, p0, Lbty;->b:Lbtx;

    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 3

    .line 13
    new-instance v0, Lbud;

    invoke-direct {v0, p0, p1}, Lbud;-><init>(Lbty;Lcom/android/emailcommon/provider/Policy;)V

    .line 14
    invoke-virtual {p0, v0}, Lbuw;->a(Lbva;)Z

    invoke-virtual {p0}, Lbuw;->g()V

    .line 15
    iget-object p1, v0, Lbuv;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "PolicyServiceProxy"

    const-string v2, "PolicyService unavailable in isActive; assuming false"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    new-instance v0, Lbuc;

    invoke-direct {v0, p0}, Lbuc;-><init>(Lbty;)V

    .line 2
    invoke-virtual {p0, v0}, Lbuw;->a(Lbva;)Z

    invoke-virtual {p0}, Lbuw;->g()V

    .line 3
    iget-object v0, v0, Lbuv;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PolicyServiceProxy"

    const-string v3, "PolicyService unavailable in canDisableCamera; assuming false"

    invoke-static {v2, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
