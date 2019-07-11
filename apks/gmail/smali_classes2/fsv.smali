.class final synthetic Lfsv;
.super Ljava/lang/Object;

# interfaces
.implements Lnsi;


# instance fields
.field private final a:Lfsq;


# direct methods
.method constructor <init>(Lfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsv;->a:Lfsq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnse;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsv;->a:Lfsq;

    check-cast p1, Lezu;

    .line 2
    iget-object p1, p1, Lezu;->a:Lcom/android/mail/providers/Account;

    .line 3
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lfsq;->j:Lse;

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnse;

    return-object p1
.end method
