.class final synthetic Lexg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lexc;

.field private final b:Lfyk;

.field private final c:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Lexc;Lfyk;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexg;->a:Lexc;

    iput-object p2, p0, Lexg;->b:Lfyk;

    iput-object p3, p0, Lexg;->c:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lexg;->a:Lexc;

    iget-object v1, p0, Lexg;->b:Lfyk;

    iget-object v2, p0, Lexg;->c:Lcom/android/mail/providers/Account;

    check-cast p1, Laebt;

    .line 2
    new-instance v3, Leyf;

    invoke-direct {v3, v0, v1, v2, p1}, Leyf;-><init>(Lexc;Lfyk;Lcom/android/mail/providers/Account;Laebt;)V

    invoke-virtual {v0, v3}, Lexc;->a(Laebh;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
