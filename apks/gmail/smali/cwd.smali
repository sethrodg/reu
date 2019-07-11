.class public final Lcwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v0, Lcwg;

    invoke-direct {v0}, Lcwg;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwd;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method
