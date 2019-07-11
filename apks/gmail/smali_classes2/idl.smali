.class final Lidl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxl;
.implements Lido;
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfxl;",
        "Lido;",
        "Lkbt<",
        "Lkkm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkkk;

.field private final synthetic b:Lidi;


# direct methods
.method synthetic constructor <init>(Lidi;)V
    .locals 0

    iput-object p1, p0, Lidl;->b:Lidi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lidl;->a:Lkkk;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lidl;->b:Lidi;

    .line 4
    iget-object v0, v0, Lidi;->b:Licz;

    .line 5
    invoke-virtual {v0, p1}, Licz;->a(Lkkk;)V

    return-void

    .line 1
    :cond_0
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DriveUploadCallback"

    const-string v1, "Ignoring unexpected click before drive file was loaded."

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Lkbr;)V
    .locals 2

    .line 6
    check-cast p1, Lkkm;

    .line 7
    invoke-interface {p1}, Lkkm;->b()Lkkk;

    move-result-object v0

    iput-object v0, p0, Lidl;->a:Lkkk;

    iget-object v0, p0, Lidl;->b:Lidi;

    invoke-interface {p1}, Lkkm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Lidi;->a(ZZLfxl;)V

    return-void
.end method

.method public final a(Lkkh;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lidl;->b:Lidi;

    .line 9
    iget-object v0, v0, Lidi;->a:Lgey;

    .line 10
    invoke-virtual {v0}, Lfza;->b()Lkbk;

    move-result-object v0

    new-instance v1, Lkku;

    invoke-direct {v1}, Lkku;-><init>()V

    iget-object v2, p0, Lidl;->b:Lidi;

    .line 11
    iget-object v2, v2, Lidi;->c:Lcom/android/mail/providers/Attachment;

    .line 12
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lkku;->c(Ljava/lang/String;)Lkku;

    iget-object v2, p0, Lidl;->b:Lidi;

    .line 15
    iget-object v2, v2, Lidi;->c:Lcom/android/mail/providers/Attachment;

    .line 16
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkku;->b(Ljava/lang/String;)Lkku;

    invoke-virtual {v1}, Lkku;->b()Lkkv;

    move-result-object v1

    new-instance v2, Lkkr;

    invoke-direct {v2}, Lkkr;-><init>()V

    .line 17
    const/4 v3, 0x1

    iput-boolean v3, v2, Lkkr;->b:Z

    .line 18
    const-string v3, "conversation_card"

    invoke-virtual {v2, v3}, Lkkr;->a(Ljava/lang/String;)Lkkr;

    invoke-virtual {v2}, Lkkr;->b()Lkkp;

    move-result-object v2

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lkkc;->c:Lkkg;

    invoke-interface {v3, v0}, Lkkg;->b(Lkbk;)Lkkl;

    move-result-object v3

    invoke-interface {v3, v0, v1, p1, v2}, Lkkl;->a(Lkbk;Lkkv;Lkkh;Lkkp;)Lkbn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkbn;->a(Lkbt;)V

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lidl;->b:Lidi;

    invoke-virtual {p1}, Lidi;->a()V

    return-void
.end method
