.class public final synthetic Lddu;
.super Ljava/lang/Object;

# interfaces
.implements Lkbt;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddu;->a:Lcom/android/mail/browse/MessageHeaderView;

    return-void
.end method


# virtual methods
.method public final a(Lkbr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddu;->a:Lcom/android/mail/browse/MessageHeaderView;

    check-cast p1, Lkbh;

    .line 2
    iget-boolean p1, p1, Lkbh;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/MessageHeaderView;->e(Z)V

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->l()V

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    :cond_0
    return-void
.end method
