.class final synthetic Lcji;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lcjg;


# direct methods
.method constructor <init>(Lcjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcji;->a:Lcjg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcji;->a:Lcjg;

    check-cast p1, Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcjg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbvd;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/android/emailcommon/provider/Attachment;->o:I

    and-int/lit8 p1, p1, 0x16

    if-nez p1, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method
