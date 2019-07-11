.class final Lewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lxuu;

.field private final synthetic c:Leth;


# direct methods
.method constructor <init>(Leth;Ljava/util/List;Lxuu;)V
    .locals 0

    iput-object p1, p0, Lewc;->c:Leth;

    iput-object p2, p0, Lewc;->a:Ljava/util/List;

    iput-object p3, p0, Lewc;->b:Lxuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lxsu;

    .line 2
    iget-object v0, p0, Lewc;->c:Leth;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Leth;->g(Ljava/util/Collection;)Lfya;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lewc;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    const/4 v2, 0x1

    const v3, 0x7f0f006b

    invoke-static {v2, v3, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v1

    iget-object v2, p0, Lewc;->c:Leth;

    iget-object v2, v2, Lesv;->o:Lern;

    .line 7
    iput-object v2, v1, Lfyb;->d:Lern;

    .line 8
    iput-object v0, v1, Lfyb;->g:Lfya;

    .line 9
    invoke-virtual {v1}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    iget-object v1, p0, Lewc;->c:Leth;

    iget-object v1, v1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 10
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 11
    iget-object v2, p0, Lewc;->b:Lxuu;

    invoke-interface {v1, v2}, Lfal;->a(Lxuu;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lewc;->c:Leth;

    invoke-virtual {v1, v0, p1}, Leth;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;Lxsu;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 2

    .line 14
    iget-object p1, p0, Lewc;->c:Leth;

    const/4 v0, 0x0

    const v1, 0x7f0f006c

    invoke-static {v0, v1, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Leth;->c(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method
