.class public final Lppc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/accounts/AccountManager;

    iput-object p1, p0, Lppc;->a:Landroid/accounts/AccountManager;

    return-void
.end method
