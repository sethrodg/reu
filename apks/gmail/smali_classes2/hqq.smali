.class public final synthetic Lhqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gm/ComposeActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqq;->a:Lcom/google/android/gm/ComposeActivityGmail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhqq;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Ldin;->s:Lcom/android/mail/providers/Account;

    iget-wide v3, v0, Ldin;->L:J

    .line 3
    invoke-static {v2, v3, v4}, Legt;->b(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object v0

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
