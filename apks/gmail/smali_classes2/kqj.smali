.class final Lkqj;
.super Lkpr;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lkpk;

.field private final synthetic c:Lkob;

.field private final synthetic d:Landroid/app/Activity;

.field private final synthetic e:Lkpn;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lkob;Landroid/app/Activity;Lkpn;)V
    .locals 0

    iput-object p1, p0, Lkqj;->a:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-object p1, p0, Lkqj;->b:Lkpk;

    iput-object p2, p0, Lkqj;->c:Lkob;

    iput-object p3, p0, Lkqj;->d:Landroid/app/Activity;

    iput-object p4, p0, Lkqj;->e:Lkpn;

    invoke-direct {p0}, Lkpr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, p0, Lkqj;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_START_TICK"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lkqj;->c:Lkob;

    if-eqz v0, :cond_0

    new-instance v8, Lkpx;

    invoke-direct {v8, p1}, Lkpx;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object v9, p0, Lkqj;->d:Landroid/app/Activity;

    iget-object v10, p0, Lkqj;->c:Lkob;

    .line 2
    new-instance v0, Lkqi;

    iget-object v1, v8, Lkpx;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, v1}, Lkqi;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 4
    if-eqz v10, :cond_0

    iget-object v0, v0, Lkqi;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    iget-object v0, v8, Lkpx;->b:Lkpy;

    iget-object v2, v8, Lkpx;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v1, v9

    move-object v3, v10

    move-wide v4, v6

    invoke-interface/range {v0 .. v5}, Lkpy;->b(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lkob;J)Lkpm;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkpx;->a(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lkpx;->b:Lkpy;

    iget-object v2, v8, Lkpx;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-interface/range {v0 .. v5}, Lkpy;->a(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lkob;J)Lkpz;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkpx;->a(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    new-instance v0, Lkqi;

    invoke-direct {v0, p1}, Lkqi;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    sget v1, Lkao;->b:I

    .line 7
    iget-object v2, v0, Lkqi;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:I

    .line 8
    invoke-virtual {v0}, Lkqi;->a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkqi;->a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v0

    iget-object v1, p0, Lkqj;->d:Landroid/app/Activity;

    invoke-static {v1}, Lkqa;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lkqj;->e:Lkpn;

    iget-object v1, p0, Lkqj;->d:Landroid/app/Activity;

    iget-object v2, p0, Lkqj;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lkqa;->a(Lkpn;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method
