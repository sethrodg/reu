.class public Lcom/android/email/job/AttachmentServiceStarterJob$AttachmentServiceStarterJobService;
.super Lboq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbov;
    .locals 1

    .line 1
    sget-object v0, Lbov;->a:Lbov;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;)V

    return-void
.end method
