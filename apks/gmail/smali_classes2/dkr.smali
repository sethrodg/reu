.class final synthetic Ldkr;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkr;

    invoke-direct {v0}, Ldkr;-><init>()V

    sput-object v0, Ldkr;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/mail/providers/Attachment;

    .line 2
    iget-object p1, p1, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    const-string v0, "INVALID_ATTACHMENT_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
