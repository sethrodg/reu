.class final Lftg;
.super Lefe;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfsq;


# direct methods
.method constructor <init>(Lfsq;)V
    .locals 0

    iput-object p1, p0, Lftg;->a:Lfsq;

    invoke-direct {p0}, Lefe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lftg;->a:Lfsq;

    .line 4
    iget-object v2, v1, Lfsq;->d:Lnuc;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfsq;->i:Lsy;

    .line 5
    invoke-virtual {v1, v0}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lftg;->a:Lfsq;

    .line 6
    iget-object v1, v1, Lfsq;->i:Lsy;

    .line 7
    invoke-virtual {v1, v0}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezu;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lftg;->a:Lfsq;

    .line 9
    iput-object p1, v1, Lfsq;->a:Lcom/android/mail/providers/Account;

    iget-object p1, v1, Lfsq;->d:Lnuc;

    .line 10
    invoke-virtual {p1, v0}, Lnuc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
