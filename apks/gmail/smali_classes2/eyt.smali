.class final Leyt;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lexc;


# direct methods
.method constructor <init>(Lexc;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Leyt;->a:Lexc;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Leyt;->a:Lexc;

    invoke-virtual {v0}, Lexc;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leyt;->a:Lexc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lexc;->T:Z

    sget-object v0, Lexc;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Leyt;->a:Lexc;

    iget-boolean v3, v3, Lexc;->S:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    .line 4
    const-string v3, "Header animation finished. conversationMessagesLoadFinished=%b"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Leyt;->a:Lexc;

    iget-boolean v2, v0, Lexc;->S:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lexc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lexc;->b:Ljava/lang/String;

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to renderConversation in onHeaderAnimated."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Leyt;->a:Lexc;

    invoke-virtual {v0}, Lexc;->ab()Laflh;

    move-result-object v0

    .line 9
    sget-object v2, Lexc;->b:Ljava/lang/String;

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v3, "Failed to loadContent in onHeaderAnimated."

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
