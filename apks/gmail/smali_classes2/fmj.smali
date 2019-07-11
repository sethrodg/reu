.class final Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lxxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lfmb;


# direct methods
.method constructor <init>(Lfmb;)V
    .locals 0

    iput-object p1, p0, Lfmj;->a:Lfmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lxxa;

    .line 2
    iget-object v0, p0, Lfmj;->a:Lfmb;

    .line 3
    invoke-interface {p1}, Lxxa;->D()Z

    move-result v1

    const-string v2, "SendingToastHelper"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lxxa;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lxxa;->J()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 5
    const-string v3, "Undo is confirmed to be successful, opening draft with messageId=%s"

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lxxa;->o()Lxtk;

    move-result-object v1

    invoke-interface {p1}, Lxxa;->a()Lxtk;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfmb;->a(Lxtk;Lxtk;)V

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 10
    const-string p1, "Undo is in unknown state, showing canceled state unknown dialog with messageId=%s"

    invoke-static {v2, p1, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v4}, Lfmb;->a(Z)V

    .line 7
    :goto_0
    invoke-static {}, Lfmb;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 12
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SendingToastHelper"

    const-string v1, "Failed to restore undo operation in orientation change because it failed to fetch the conversationMessage."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lfmj;->a:Lfmb;

    invoke-static {p1}, Lfmb;->a(Lfmb;)V

    .line 14
    invoke-static {}, Lfmb;->a()V

    return-void
.end method
