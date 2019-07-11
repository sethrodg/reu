.class final synthetic Ldit;
.super Ljava/lang/Object;

# interfaces
.implements Ladgj;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldit;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p3, p0, Ldit;->a:Ldin;

    check-cast p1, Ldpk;

    check-cast p2, Lcom/android/mail/providers/Message;

    invoke-virtual {p3}, Ldin;->s()V

    invoke-virtual {p3, p2, p1}, Ldin;->a(Lcom/android/mail/providers/Message;Ldpk;)Laflh;

    move-result-object p1

    return-object p1
.end method
