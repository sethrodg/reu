.class public final Lmxx;
.super Lmxh;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/admin/DevicePolicyManager;

.field private final b:Lmxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmxo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxh;-><init>()V

    .line 2
    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lmxx;->a:Landroid/app/admin/DevicePolicyManager;

    iput-object p2, p0, Lmxx;->b:Lmxo;

    return-void
.end method


# virtual methods
.method public final a(Lmxi;Lmxv;)Z
    .locals 0

    iget-object p1, p0, Lmxx;->b:Lmxo;

    invoke-interface {p1, p2}, Lmxo;->a(Lmxv;)I

    move-result p1

    iget-object p2, p0, Lmxx;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getPasswordComplexity()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
