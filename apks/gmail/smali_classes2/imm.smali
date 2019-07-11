.class public final synthetic Limm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limm;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iput-object p2, p0, Limm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Limm;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget-object v0, p0, Limm;->b:Landroid/content/Context;

    iget-object p1, p1, Lfwo;->i:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {v0, p1}, Lizc;->a(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
