.class final synthetic Lewj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewj;->a:Lewe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lewj;->a:Lewe;

    check-cast p1, Lxsu;

    .line 2
    iget-boolean v1, v0, Lewe;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lewe;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, v0, Lewe;->e:I

    iget-object v3, v0, Lewe;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v1

    iget-object v2, v0, Lewe;->f:Lern;

    iput-object v2, v1, Lfyb;->d:Lern;

    iget-object v2, v0, Lewe;->i:Lfya;

    .line 6
    iput-object v2, v1, Lfyb;->g:Lfya;

    .line 7
    iget-boolean v2, v0, Lewe;->h:Z

    iput-boolean v2, v1, Lfyb;->i:Z

    invoke-virtual {v1}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v1

    iget-object v0, v0, Lewe;->j:Leth;

    invoke-virtual {v0, v1, p1}, Leth;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;Lxsu;)V

    .line 9
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
