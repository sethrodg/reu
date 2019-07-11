.class final synthetic Ldix;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldix;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object p1, p0, Ldix;->a:Ldin;

    .line 2
    iget-object v0, p1, Ldin;->s:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object p1, p1, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 4
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
