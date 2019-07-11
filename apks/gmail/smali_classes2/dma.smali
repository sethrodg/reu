.class final synthetic Ldma;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldlz;

.field private final b:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Ldlz;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldma;->a:Ldlz;

    iput-object p2, p0, Ldma;->b:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ldma;->a:Ldlz;

    iget-object v1, p0, Ldma;->b:Lcom/android/mail/providers/Account;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcn;

    invoke-interface {p1}, Lhcn;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ldlz;->a(Lcom/android/mail/providers/Account;Laebt;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 7
    invoke-virtual {v0, v1, p1}, Ldlz;->a(Lcom/android/mail/providers/Account;Laebt;)V

    .line 5
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
