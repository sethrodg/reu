.class public final Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaz;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 0

    iput-object p1, p0, Lfgl;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lfgl;->b:Landroid/app/Activity;

    iput-object p3, p0, Lfgl;->c:Lcom/android/mail/providers/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgl;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Ldqt;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lfgl;->b:Landroid/app/Activity;

    iget-object v1, p0, Lfgl;->c:Lcom/android/mail/providers/Account;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, p1, v2}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;)V

    .line 4
    iget-object p1, p0, Lfgl;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
