.class public final Lblz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/job/JobParameters;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/job/JobParameters;

.field private final synthetic b:Lcom/android/email/service/ImapPurgeService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/email/service/ImapPurgeService;)V
    .locals 0

    iput-object p1, p0, Lblz;->b:Lcom/android/email/service/ImapPurgeService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Landroid/app/job/JobParameters;

    .line 2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lblz;->a:Landroid/app/job/JobParameters;

    iget-object p1, p0, Lblz;->b:Lcom/android/email/service/ImapPurgeService;

    invoke-static {p1}, Lblw;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lblz;->b:Lcom/android/email/service/ImapPurgeService;

    iget-object v1, p0, Lblz;->a:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v1, v0}, Lcom/android/email/service/ImapPurgeService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p1, 0x0

    return-object p1
.end method
