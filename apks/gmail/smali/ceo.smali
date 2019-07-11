.class public final Lceo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbts;

.field public final b:Lcom/android/emailcommon/provider/Attachment;


# direct methods
.method constructor <init>(Lbts;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceo;->a:Lbts;

    iput-object p2, p0, Lceo;->b:Lcom/android/emailcommon/provider/Attachment;

    return-void
.end method

.method public static a(Lbts;JJII)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface/range {p0 .. p6}, Lbts;->a(JJII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "Exchange"

    const-string p2, "RemoteException in loadAttachment: %s"

    invoke-static {p0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    :goto_0
    return-void
.end method
