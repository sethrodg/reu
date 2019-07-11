.class final Lidn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lido;
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lido;",
        "Lkbt<",
        "Lkkf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/mail/providers/Attachment;

.field private final c:Ljava/lang/String;

.field private final d:Lfza;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Ljava/lang/String;Lfza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidn;->a:Landroid/content/Context;

    iput-object p2, p0, Lidn;->b:Lcom/android/mail/providers/Attachment;

    iput-object p3, p0, Lidn;->c:Ljava/lang/String;

    iput-object p4, p0, Lidn;->d:Lfza;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbr;)V
    .locals 3

    .line 1
    check-cast p1, Lkkf;

    .line 2
    invoke-interface {p1}, Lkkf;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkkf;->c()Lkkh;

    move-result-object p1

    new-instance v0, Lidp;

    iget-object v1, p0, Lidn;->a:Landroid/content/Context;

    iget-object v2, p0, Lidn;->b:Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1, p1, v2, p0}, Lidp;-><init>(Landroid/content/Context;Lkkh;Lcom/android/mail/providers/Attachment;Lido;)V

    new-instance p1, Lhck;

    iget-object v1, p0, Lidn;->a:Landroid/content/Context;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v1, v2, v0}, Lhck;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lhch;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lkkh;)V
    .locals 4

    .line 3
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    sget-object v1, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->a:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkku;->a()Lklk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lklk;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lklk;

    invoke-virtual {v0}, Lkku;->b()Lkkv;

    move-result-object v0

    new-instance v1, Lkkr;

    invoke-direct {v1}, Lkkr;-><init>()V

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkkr;->b:Z

    .line 6
    iget-object v2, p0, Lidn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkkr;->a(Ljava/lang/String;)Lkkr;

    invoke-virtual {v1}, Lkkr;->b()Lkkp;

    move-result-object v1

    iget-object v2, p0, Lidn;->d:Lfza;

    invoke-virtual {v2}, Lfza;->b()Lkbk;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lkkh;->a(Lkbk;Lkkv;Lkkp;)Lkbn;

    return-void
.end method
