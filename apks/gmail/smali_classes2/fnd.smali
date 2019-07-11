.class final Lfnd;
.super Lefd;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfne;


# direct methods
.method synthetic constructor <init>(Lfne;)V
    .locals 0

    iput-object p1, p0, Lfnd;->a:Lfne;

    invoke-direct {p0}, Lefd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lfnd;->a:Lfne;

    .line 3
    iget-object v1, v0, Lfne;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfne;->a([Lcom/android/mail/providers/Account;)V

    :cond_0
    return-void
.end method
