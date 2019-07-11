.class final synthetic Lclh;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lclf;


# direct methods
.method constructor <init>(Lclf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclh;->a:Lclf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lclh;->a:Lclf;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, v0, Lclf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Mailbox;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
