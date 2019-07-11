.class public final Lfyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lern;

.field public e:J

.field public f:J

.field public g:Lfya;

.field public h:Lfxy;

.field public i:Z

.field public j:Z


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfyb;->d:Lern;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfyb;->e:J

    iput-wide v1, p0, Lfyb;->f:J

    iput-object v0, p0, Lfyb;->g:Lfya;

    iput-object v0, p0, Lfyb;->h:Lfxy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyb;->i:Z

    iput-boolean v0, p0, Lfyb;->j:Z

    iput p1, p0, Lfyb;->a:I

    iput p2, p0, Lfyb;->b:I

    iput p3, p0, Lfyb;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(Lfyb;)V

    return-object v0
.end method
