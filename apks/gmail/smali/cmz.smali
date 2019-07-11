.class final synthetic Lcmz;
.super Ljava/lang/Object;

# interfaces
.implements Lcqq;


# instance fields
.field private final a:Lcmm;

.field private final b:Lcom/android/emailcommon/provider/HostAuth;

.field private final c:Lnbd;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lcmm;Lcom/android/emailcommon/provider/HostAuth;Lnbd;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmz;->a:Lcmm;

    iput-object p2, p0, Lcmz;->b:Lcom/android/emailcommon/provider/HostAuth;

    iput-object p3, p0, Lcmz;->c:Lnbd;

    iput-object p4, p0, Lcmz;->d:Ljava/lang/String;

    iput p5, p0, Lcmz;->e:I

    iput p6, p0, Lcmz;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcpx;Lcqa;)Lcsg;
    .locals 9

    iget-object v0, p0, Lcmz;->a:Lcmm;

    iget-object v2, p0, Lcmz;->b:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, p0, Lcmz;->c:Lnbd;

    iget-object v4, p0, Lcmz;->d:Ljava/lang/String;

    iget v5, p0, Lcmz;->e:I

    iget v6, p0, Lcmz;->f:I

    iget-object v1, v0, Lcmm;->a:Landroid/content/Context;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcii;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Lnbd;Ljava/lang/String;IILcpx;Lcqa;)Lcsg;

    move-result-object p1

    return-object p1
.end method
