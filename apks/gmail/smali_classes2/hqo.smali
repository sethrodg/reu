.class public final synthetic Lhqo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/ComposeActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqo;->a:Lcom/google/android/gm/ComposeActivityGmail;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lhqo;->a:Lcom/google/android/gm/ComposeActivityGmail;

    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    sget-boolean v1, Ldin;->ah:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldin;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Ldin;->z:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ldxl;

    const-string v2, "insertDriveChip"

    invoke-direct {v1, v0, v2}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v1}, Ldxl;->a()V

    .line 4
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
