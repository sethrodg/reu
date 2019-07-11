.class final synthetic Ldjx;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Ldin;

.field private final b:Lcom/android/mail/providers/Message;


# direct methods
.method constructor <init>(Ldin;Lcom/android/mail/providers/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjx;->a:Ldin;

    iput-object p2, p0, Ldjx;->b:Lcom/android/mail/providers/Message;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p2, p0, Ldjx;->a:Ldin;

    iget-object p3, p0, Ldjx;->b:Lcom/android/mail/providers/Message;

    check-cast p1, Ldpk;

    invoke-virtual {p2}, Ldin;->s()V

    invoke-virtual {p2, p3, p1}, Ldin;->a(Lcom/android/mail/providers/Message;Ldpk;)Laflh;

    move-result-object p1

    return-object p1
.end method
