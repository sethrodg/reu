.class public final Ldru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyv;


# instance fields
.field public final a:Lcom/android/mail/providers/ParticipantInfo;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldru;->a:Lcom/android/mail/providers/ParticipantInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldru;->a:Lcom/android/mail/providers/ParticipantInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxyb;
    .locals 1

    sget-object v0, Lxyb;->a:Lxyb;

    return-object v0
.end method

.method public final c()Lfyl;
    .locals 4

    .line 1
    new-instance v0, Lerl;

    new-instance v1, Lcom/android/emailcommon/mail/Address;

    iget-object v2, p0, Ldru;->a:Lcom/android/mail/providers/ParticipantInfo;

    iget-object v2, v2, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ldru;->a:Lcom/android/mail/providers/ParticipantInfo;

    iget-object v3, v3, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lerl;-><init>(Lcom/android/emailcommon/mail/Address;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldru;->a:Lcom/android/mail/providers/ParticipantInfo;

    iget-boolean v0, v0, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldru;->a:Lcom/android/mail/providers/ParticipantInfo;

    iget v0, v0, Lcom/android/mail/providers/ParticipantInfo;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lxxv;->e:Lxxv;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lxxv;->c:Lxxv;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lxxv;->g:Lxxv;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lxxv;->f:Lxxv;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldru;->a:Lcom/android/mail/providers/ParticipantInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ParticipantInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method
