.class final synthetic Lfkg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfkc;

.field private final b:Lcom/android/mail/browse/UiItem;


# direct methods
.method constructor <init>(Lfkc;Lcom/android/mail/browse/UiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkg;->a:Lfkc;

    iput-object p2, p0, Lfkg;->b:Lcom/android/mail/browse/UiItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lfkg;->a:Lfkc;

    iget-object v0, p0, Lfkg;->b:Lcom/android/mail/browse/UiItem;

    .line 2
    invoke-virtual {p1}, Leth;->am()V

    iget-object v1, p1, Leth;->J:Lcwx;

    invoke-static {v1}, Lcwx;->a(Lcwx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->c()V

    .line 3
    :goto_0
    iget-object v1, p1, Leth;->aa:Ldbv;

    iget-object v2, p1, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lesv;->o:Lern;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v0, v3}, Ldbv;->a(Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
