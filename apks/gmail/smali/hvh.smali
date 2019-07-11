.class public final Lhvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbly;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lkpb;

    invoke-direct {v0}, Lkpb;-><init>()V

    const-class v1, Lcom/google/android/gm/GcmImapPurgeService;

    .line 2
    invoke-virtual {v0, v1}, Lkpb;->a(Ljava/lang/Class;)Lkpb;

    const-wide/32 v1, 0x15180

    iput-wide v1, v0, Lkpb;->a:J

    const-wide/16 v1, 0x258

    iput-wide v1, v0, Lkpb;->b:J

    const-string v1, "IMAP_PURGE"

    iput-object v1, v0, Lkpe;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lkpb;->a()Lkpb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkpe;->g:Z

    invoke-virtual {v0}, Lkpb;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    invoke-static {p1}, Lkou;->a(Landroid/content/Context;)Lkou;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkou;->a(Lcom/google/android/gms/gcm/Task;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkou;->a(Landroid/content/Context;)Lkou;

    move-result-object p1

    const-class v0, Lcom/google/android/gm/GcmImapPurgeService;

    .line 2
    const-string v1, "IMAP_PURGE"

    invoke-virtual {p1, v1, v0}, Lkou;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
