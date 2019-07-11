.class final synthetic Lbau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbas;

.field private final b:Laebt;

.field private final c:Lcom/android/emailcommon/provider/Account;


# direct methods
.method constructor <init>(Lbas;Laebt;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbau;->a:Lbas;

    iput-object p2, p0, Lbau;->b:Laebt;

    iput-object p3, p0, Lbau;->c:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbau;->a:Lbas;

    iget-object v1, p0, Lbau;->b:Laebt;

    iget-object v2, p0, Lbau;->c:Lcom/android/emailcommon/provider/Account;

    .line 2
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "signature"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbas;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v1

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
