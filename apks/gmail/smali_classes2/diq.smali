.class final synthetic Ldiq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ldin;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lcom/android/mail/providers/Account;

.field private final d:I


# direct methods
.method constructor <init>(Ldin;Ljava/lang/CharSequence;Lcom/android/mail/providers/Account;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiq;->a:Ldin;

    iput-object p2, p0, Ldiq;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ldiq;->c:Lcom/android/mail/providers/Account;

    iput p4, p0, Ldiq;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ldiq;->a:Ldin;

    iget-object v1, p0, Ldiq;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Ldiq;->c:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldiq;->d:I

    check-cast p1, Lcom/android/mail/providers/Message;

    check-cast p2, Lcom/android/mail/providers/Message;

    .line 2
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p2

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    .line 3
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, p2, v1, v3}, Ldin;->a(Laebt;Laebt;Laebt;I)Laflh;

    move-result-object p1

    return-object p1
.end method
