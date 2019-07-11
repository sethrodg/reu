.class final synthetic Lcfz;
.super Ljava/lang/Object;

# interfaces
.implements Lcqq;


# instance fields
.field private final a:Lcfw;

.field private final b:Lcom/android/emailcommon/provider/HostAuth;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcfw;Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Lcfw;

    iput-object p2, p0, Lcfz;->b:Lcom/android/emailcommon/provider/HostAuth;

    iput-object p3, p0, Lcfz;->c:Ljava/lang/String;

    iput p4, p0, Lcfz;->d:I

    iput p5, p0, Lcfz;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcpx;Lcqa;)Lcsg;
    .locals 9

    iget-object v0, p0, Lcfz;->a:Lcfw;

    iget-object v2, p0, Lcfz;->b:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v4, p0, Lcfz;->c:Ljava/lang/String;

    iget v5, p0, Lcfz;->d:I

    iget v6, p0, Lcfz;->e:I

    iget-object v1, v0, Lcfw;->a:Landroid/content/Context;

    iget-object v3, v0, Lcfw;->b:Lnbd;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcii;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Lnbd;Ljava/lang/String;IILcpx;Lcqa;)Lcsg;

    move-result-object p1

    return-object p1
.end method
