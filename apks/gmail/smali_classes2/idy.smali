.class final synthetic Lidy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/android/mail/providers/Account;

.field private final c:J


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/android/mail/providers/Account;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidy;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lidy;->b:Lcom/android/mail/providers/Account;

    iput-wide p3, p0, Lidy;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lidy;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lidy;->b:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lidy;->c:J

    .line 2
    invoke-static {v1, v2, v3}, Legt;->a(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object v1

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
