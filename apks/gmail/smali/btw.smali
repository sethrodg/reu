.class public final Lbtw;
.super Lhby;
.source "SourceFile"

# interfaces
.implements Lbtx;


# instance fields
.field private final synthetic a:Lcom/android/email/service/PolicyService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.android.emailcommon.service.IPolicyService"

    invoke-direct {p0, v0}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/email/service/PolicyService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbtw;->a:Lcom/android/email/service/PolicyService;

    .line 3
    const-string p1, "com.android.emailcommon.service.IPolicyService"

    invoke-direct {p0, p1}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbtw;->a:Lcom/android/email/service/PolicyService;

    iget-object v1, v1, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    invoke-virtual {v1}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v2

    invoke-static {}, Lghn;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Leew;->v:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lbnn;->a:Ljava/lang/String;

    const-string v2, "DA deprecated. Remove account instead of calling DPM.wipeData."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Exception thrown during call to SecurityPolicy#remoteWipe"

    invoke-static {v2, v1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 9

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbtw;->a:Lcom/android/email/service/PolicyService;

    iget-object v1, v1, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    iget-object v2, v1, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v3, v2, Lcom/android/emailcommon/provider/Account;->q:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    iget-object v5, v1, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    .line 3
    move-object v3, v7

    .line 2
    :goto_0
    if-eqz p4, :cond_1

    iget-object v4, v1, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    invoke-static {v4, v2, p3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Policy;)V

    :cond_1
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, p3}, Lcom/android/emailcommon/provider/Policy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v5, v2, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-static {p4, v5}, Lbvy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v1, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, p3, p4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/email/SecurityPolicy;->b()V

    :cond_5
    iget-object p4, v1, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    invoke-static {p4}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object p4

    iget-object v5, p3, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v5, :cond_7

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    aput-object v3, p3, v0

    if-nez p5, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p4, v2}, Lbnm;->d(Lcom/android/emailcommon/provider/Account;)V

    :goto_2
    const-string p3, "uiaccountdata"

    invoke-static {p3, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, v1, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p3}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result p1

    if-nez p1, :cond_9

    new-array p1, v4, [Ljava/lang/Object;

    iget-object p2, v2, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    aput-object p2, p1, v0

    if-eqz p5, :cond_8

    invoke-interface {p4, v2}, Lbnm;->b(Lcom/android/emailcommon/provider/Account;)V

    :cond_8
    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    nop

    new-array p1, v4, [Ljava/lang/Object;

    iget-object p2, v2, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    aput-object p2, p1, v0

    if-eqz p5, :cond_b

    invoke-interface {p4, v2}, Lbnm;->c(Lcom/android/emailcommon/provider/Account;)V

    nop

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    nop

    const/4 v4, 0x0

    :goto_3
    nop

    iget-object p1, v1, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "Exception thrown from call to SecurityPolicy#setAccountPolicy"

    invoke-static {p2, p1, p4, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 20
    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lbtw;->b()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lhcb;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lbtw;->a()V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object p1, Lcom/android/emailcommon/provider/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lhcb;->a(Landroid/os/Parcel;)Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbtw;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    sget-object p1, Lcom/android/emailcommon/provider/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lbtw;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lhcb;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 11
    iget-object p2, p0, Lbtw;->a:Lcom/android/email/service/PolicyService;

    .line 12
    iget-object p2, p2, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 13
    invoke-static {p2, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    iget-object v0, p0, Lbtw;->a:Lcom/android/email/service/PolicyService;

    .line 15
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lbtw;->a:Lcom/android/email/service/PolicyService;

    .line 18
    iget-object p1, p1, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object p1

    invoke-interface {p1, p2}, Lbnm;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 4
    :pswitch_5
    sget-object p1, Lcom/android/emailcommon/provider/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p0, p1}, Lbtw;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lhcb;->a(Landroid/os/Parcel;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 3

    .line 21
    :try_start_0
    iget-object v0, p0, Lbtw;->a:Lcom/android/email/service/PolicyService;

    iget-object v0, v0, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception thrown during call to SecurityPolicy#isActive"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lbtw;->a:Lcom/android/email/service/PolicyService;

    iget-object v0, v0, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lbtw;->a:Lcom/android/email/service/PolicyService;

    iget-object v2, v2, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    const-class v3, Lcom/android/email/SecurityPolicy$PolicyAdmin;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "SecurityException checking camera disabling."

    invoke-static {v0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v3
.end method
