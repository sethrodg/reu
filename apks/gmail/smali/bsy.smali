.class public final Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsx;

.field private final c:Lmww;

.field private final d:Lmxg;

.field private final e:Landroid/app/admin/DevicePolicyManager;

.field private final f:Lbnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsx;Lmww;Lmxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsy;->a:Landroid/content/Context;

    iput-object p2, p0, Lbsy;->b:Lbsx;

    iput-object p3, p0, Lbsy;->c:Lmww;

    iput-object p4, p0, Lbsy;->d:Lmxg;

    const-string p2, "device_policy"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    iput-object p2, p0, Lbsy;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-static {p1}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object p1

    iput-object p1, p0, Lbsy;->f:Lbnm;

    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Account;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbsy;->a:Landroid/content/Context;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lbsy;->f:Lbnm;

    invoke-interface {v0, p1}, Lbnm;->e(Lcom/android/emailcommon/provider/Account;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbsy;->f:Lbnm;

    invoke-interface {v0, p1}, Lbnm;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 2
    :goto_0
    return p2
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lbsy;->a:Landroid/content/Context;

    iget-wide v1, p1, Lcom/android/emailcommon/provider/Account;->q:J

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1, v1}, Lbsy;->a(Lcom/android/emailcommon/provider/Account;Z)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v2, p0, Lbsy;->c:Lmww;

    iget-object v3, p0, Lbsy;->b:Lbsx;

    invoke-interface {v3, v0}, Lbsx;->a(Lcom/android/emailcommon/provider/Policy;)Lmwr;

    move-result-object v0

    invoke-interface {v2, v0}, Lmww;->a(Lmwr;)Lmxv;

    move-result-object v0

    iget-object v2, p0, Lbsy;->d:Lmxg;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lmxg;->a(Lmxi;Lmxv;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbsy;->d:Lmxg;

    iget-object v3, p0, Lbsy;->e:Landroid/app/admin/DevicePolicyManager;

    .line 7
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v3

    .line 8
    invoke-interface {v2, v3, v0}, Lmxg;->a(ILmxv;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    invoke-direct {p0, p1, v1}, Lbsy;->a(Lcom/android/emailcommon/provider/Account;Z)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lbsy;->a(Lcom/android/emailcommon/provider/Account;Z)Z

    move-result p1

    return p1
.end method
