.class public final Lelf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhhd;

.field public final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iput-object p2, p0, Lelf;->b:Landroid/accounts/Account;

    new-instance v0, Lhhd;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lhhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lelf;->a:Lhhd;

    return-void
.end method
