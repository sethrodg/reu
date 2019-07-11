.class final synthetic Lexf;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->a:Lexc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexf;->a:Lexc;

    .line 2
    invoke-virtual {p1}, Lexc;->P()Lcom/android/mail/ui/toastbar/ActionableToastBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lexc;->M()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lexc;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to renderConversation in onNewMessageBarClick."

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
