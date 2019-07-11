.class final synthetic Letg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letg;->a:Leth;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Letg;->a:Leth;

    .line 2
    iget-object v1, v0, Lesv;->c:Landroid/content/Context;

    iget-object v0, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v2, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
