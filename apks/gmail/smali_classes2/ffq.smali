.class final Lffq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfff;


# direct methods
.method synthetic constructor <init>(Lfff;)V
    .locals 0

    iput-object p1, p0, Lffq;->a:Lfff;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lffq;->a:Lfff;

    iget-object v1, v0, Lfff;->r:Lern;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfff;->f:Lfge;

    new-instance v3, Lffu;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lffu;-><init>(I)V

    .line 3
    invoke-interface {v0, v1, v3}, Lfge;->a(Lern;Lffu;)V

    .line 4
    iget-object v0, p0, Lffq;->a:Lfff;

    .line 5
    iput-object v2, v0, Lfff;->r:Lern;

    .line 6
    :cond_0
    iget-object v0, p0, Lffq;->a:Lfff;

    .line 7
    iget-object v1, v0, Lfff;->o:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfff;->g:Lezo;

    .line 8
    invoke-interface {v0, v1}, Lezo;->c(Lcom/android/mail/providers/Account;)V

    iget-object v0, p0, Lffq;->a:Lfff;

    .line 9
    iput-object v2, v0, Lfff;->o:Lcom/android/mail/providers/Account;

    :cond_1
    return-void
.end method
