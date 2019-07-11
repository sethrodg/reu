.class final synthetic Lexx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lexc;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lexc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->a:Lexc;

    iput-object p2, p0, Lexx;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lexx;->a:Lexc;

    iget-object v1, p0, Lexx;->b:Landroid/content/Context;

    check-cast p1, Lxwx;

    .line 2
    iget-object v2, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v0}, Lexc;->J()Z

    move-result v3

    iget-object v0, v0, Lexc;->o:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 4
    invoke-static {v2, v1, v3, v0, p1}, Ldqk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;ZLaebt;Laebt;)Lfyk;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method
