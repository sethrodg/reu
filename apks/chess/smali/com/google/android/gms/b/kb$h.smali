.class public Lcom/google/android/gms/b/kb$h;
.super Lcom/google/android/gms/b/kb$g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/kb$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method
