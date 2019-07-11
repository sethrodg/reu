.class public final synthetic Lgin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgin;->a:Landroid/content/Context;

    iput-object p2, p0, Lgin;->b:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgin;->a:Landroid/content/Context;

    iget-object v1, p0, Lgin;->b:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lisq;->a(Landroid/content/Context;Ljava/lang/String;)Lisy;

    move-result-object v0

    .line 4
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    invoke-virtual {v0}, Lisy;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v1

    invoke-virtual {v0}, Lisy;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v0

    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    return-object v0
.end method
