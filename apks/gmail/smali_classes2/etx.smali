.class final synthetic Letx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letx;->a:Leth;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Letx;->a:Leth;

    .line 2
    iget-object v1, v0, Lesv;->c:Landroid/content/Context;

    iget-object v0, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    .line 4
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lggw;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lern;

    move-result-object v0

    return-object v0
.end method
