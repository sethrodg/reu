.class public final synthetic Lblh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/email/service/AttachmentService;


# direct methods
.method public constructor <init>(Lcom/android/email/service/AttachmentService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblh;->a:Lcom/android/email/service/AttachmentService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lblh;->a:Lcom/android/email/service/AttachmentService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttachmentService"

    const-string v3, "Stop the service from schedule"

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/email/service/AttachmentService;->stopSelf()V

    return-void
.end method
