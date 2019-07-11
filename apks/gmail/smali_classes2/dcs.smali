.class public final synthetic Ldcs;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldcp;


# direct methods
.method public constructor <init>(Ldcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcs;->a:Ldcp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ldcs;->a:Ldcp;

    .line 2
    invoke-virtual {p1}, Ldcp;->c()Lcxv;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/android/mail/providers/Attachment;->s:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Laeai;->a:Laeai;

    :goto_1
    return-object p1
.end method
