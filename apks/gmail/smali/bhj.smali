.class public final synthetic Lbhj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhj;

    invoke-direct {v0}, Lbhj;-><init>()V

    sput-object v0, Lbhj;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    check-cast p2, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 2
    invoke-virtual {p1}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    invoke-virtual {p2}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result p2

    if-eq v0, p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
