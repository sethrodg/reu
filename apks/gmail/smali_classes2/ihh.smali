.class public final Lihh;
.super Landroid/app/backup/RestoreObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ledy;


# direct methods
.method public constructor <init>(Ledy;)V
    .locals 0

    iput-object p1, p0, Lihh;->a:Ledy;

    invoke-direct {p0}, Landroid/app/backup/RestoreObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final restoreFinished(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gm/job/GmailInitialSetupJob;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Manual restore succeeded!"

    invoke-static {p1, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lihh;->a:Ledy;

    invoke-virtual {p1, v0}, Ledy;->f(Z)V

    :cond_0
    return-void
.end method

.method public final restoreStarting(I)V
    .locals 0

    return-void
.end method
