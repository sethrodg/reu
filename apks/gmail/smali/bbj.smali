.class final Lbbj;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/emailcommon/provider/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbbj;->a:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lbbj;->a:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 4
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbbj;->a:Lcom/android/emailcommon/provider/Account;

    .line 5
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 6
    const-string v2, "senderName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbbj;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 7
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbjf;->a(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
