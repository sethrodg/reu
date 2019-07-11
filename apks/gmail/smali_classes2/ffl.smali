.class final Lffl;
.super Lefd;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfff;


# direct methods
.method constructor <init>(Lfff;)V
    .locals 0

    iput-object p1, p0, Lffl;->a:Lfff;

    invoke-direct {p0}, Lefd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffl;->a:Lfff;

    .line 2
    iget v1, v0, Lfff;->q:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Lfff;->f()V

    .line 3
    :cond_0
    iput p1, v0, Lfff;->q:I

    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lffl;->a:Lfff;

    iget-boolean v0, p1, Lfff;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lfff;->g:Lezo;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfff;->s:Lefz;

    invoke-interface {v0, p1}, Lezo;->a(Lefz;)V

    iget-object p1, p0, Lffl;->a:Lfff;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfff;->t:Z

    :cond_0
    iget-object p1, p0, Lffl;->a:Lfff;

    invoke-virtual {p0}, Lefd;->a()[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lfff;->p:[Lcom/android/mail/providers/Account;

    .line 8
    iget-object p1, p0, Lffl;->a:Lfff;

    .line 9
    iget-object p1, p1, Lfff;->s:Lefz;

    .line 10
    invoke-virtual {p0}, Lefd;->a()[Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p1, v0}, Lefz;->a([Lcom/android/mail/providers/Account;)V

    return-void
.end method
