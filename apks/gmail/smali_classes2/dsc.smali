.class public final Ldsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyz;


# instance fields
.field private final a:Lcom/android/mail/providers/WalletAttachment;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/WalletAttachment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsc;->a:Lcom/android/mail/providers/WalletAttachment;

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldsc;->a:Lcom/android/mail/providers/WalletAttachment;

    iget-object v0, v0, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

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

    iget-object v0, p0, Ldsc;->a:Lcom/android/mail/providers/WalletAttachment;

    iget-object v0, v0, Lcom/android/mail/providers/WalletAttachment;->d:Ljava/lang/String;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldsc;->a:Lcom/android/mail/providers/WalletAttachment;

    iget-object v0, v0, Lcom/android/mail/providers/WalletAttachment;->a:Ljava/lang/String;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldsc;->a:Lcom/android/mail/providers/WalletAttachment;

    iget-wide v0, v0, Lcom/android/mail/providers/WalletAttachment;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Ldsc;->a:Lcom/android/mail/providers/WalletAttachment;

    iget v0, v0, Lcom/android/mail/providers/WalletAttachment;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method
