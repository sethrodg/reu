.class public abstract Lcuc;
.super Lahai;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahai;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/AbstractThreadedSyncAdapter;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lcuc;->a()Landroid/content/AbstractThreadedSyncAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahai;->onCreate()V

    .line 2
    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    invoke-static {p0}, Lbnw;->a(Landroid/content/Context;)V

    return-void
.end method
