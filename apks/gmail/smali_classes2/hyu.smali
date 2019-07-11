.class public final synthetic Lhyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyu;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 2
    :goto_0
    return-object v0
.end method
