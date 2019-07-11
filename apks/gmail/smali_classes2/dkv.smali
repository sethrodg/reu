.class final synthetic Ldkv;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Ldks;

.field private final b:Lcom/android/mail/providers/Message;


# direct methods
.method constructor <init>(Ldks;Lcom/android/mail/providers/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkv;->a:Ldks;

    iput-object p2, p0, Ldkv;->b:Lcom/android/mail/providers/Message;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p2, p0, Ldkv;->a:Ldks;

    iget-object p3, p0, Ldkv;->b:Lcom/android/mail/providers/Message;

    check-cast p1, Ldpk;

    iget-object v0, p2, Ldks;->a:Ldin;

    invoke-virtual {v0}, Ldin;->s()V

    iget-object p2, p2, Ldks;->a:Ldin;

    invoke-virtual {p2, p3, p1}, Ldin;->a(Lcom/android/mail/providers/Message;Ldpk;)Laflh;

    move-result-object p1

    return-object p1
.end method
