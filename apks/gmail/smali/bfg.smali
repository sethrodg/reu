.class public final Lbfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbfg;->a:Landroid/content/Context;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
