.class public final Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcym;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfyk;Lydd;Laebt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk;",
            "Lydd;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lydd;->C()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p0, Ldfe;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Account;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "message_attachments"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1}, Lfyk;->i()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x2

    iget-object v0, p0, Ldfe;->a:Ljava/lang/String;

    aput-object v0, p3, p1

    .line 7
    invoke-static {p2, p3}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 9
    :goto_0
    iput-object p1, p0, Ldfe;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Attachment;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ldfe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldfe;->b:Laebt;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ldqt;",
            ">;"
        }
    .end annotation

    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method
