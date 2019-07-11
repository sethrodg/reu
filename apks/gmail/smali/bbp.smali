.class public final Lbbp;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field private final k:J

.field private final l:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;JZZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbbp;->l:Landroid/content/Context;

    iput-wide p2, p0, Lbbp;->k:J

    iput-boolean p4, p0, Lbbp;->a:Z

    iput-boolean p5, p0, Lbbp;->b:Z

    iput-boolean p6, p0, Lbbp;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbbp;->l:Landroid/content/Context;

    iget-wide v1, p0, Lbbp;->k:J

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v0, Lcom/android/emailcommon/provider/Account;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    iget-object v3, p0, Lbbp;->l:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    .line 5
    :cond_0
    iget-object v1, p0, Lbbp;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
