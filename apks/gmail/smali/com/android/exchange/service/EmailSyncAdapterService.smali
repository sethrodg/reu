.class public final Lcom/android/exchange/service/EmailSyncAdapterService;
.super Lcuc;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcuc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/AbstractThreadedSyncAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/exchange/service/EmailSyncAdapterService;->a:Landroid/content/AbstractThreadedSyncAdapter;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcuc;->onCreate()V

    .line 2
    const-string v0, "com.android.exchange.service.EmailSyncAdapterService"

    invoke-static {p0, v0}, Lmld;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Exchange"

    const-string v2, "EmailSyncAdapterService.onCreate stoppedOldService=%s"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
