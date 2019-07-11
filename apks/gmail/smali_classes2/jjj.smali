.class final synthetic Ljjj;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Ljjk;

.field private final b:Lhdi;

.field private final c:Lcom/android/mail/providers/Account;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljjk;Lhdi;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjj;->a:Ljjk;

    iput-object p2, p0, Ljjj;->b:Lhdi;

    iput-object p3, p0, Ljjj;->c:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Ljjj;->d:Ljava/lang/String;

    iput-object p5, p0, Ljjj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ljjj;->a:Ljjk;

    iget-object v2, p0, Ljjj;->b:Lhdi;

    iget-object v3, p0, Ljjj;->c:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Ljjj;->d:Ljava/lang/String;

    iget-object v5, p0, Ljjj;->e:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v6, Ljjl;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljjl;-><init>(Ljjk;Lhdi;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
