.class final Lnii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnij;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 4
    :try_start_0
    invoke-static {p1}, Llsu;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lkas; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkar; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    new-instance v0, Lnct;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkav;->a()Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Lnct;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Lncq;

    invoke-direct {v0, p1}, Lncq;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
