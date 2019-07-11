.class public final synthetic Lipv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/LabelSynchronizationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipv;->a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Lipv;->a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    .line 2
    iget v1, p1, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->c:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p1, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->g:Lcom/android/mail/providers/Account;

    iget v3, p1, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->d:I

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->h:Landroid/net/Uri;

    iget-object v6, p1, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Landroid/net/Uri;

    iget-object v7, p1, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->f:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lgid;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
