.class public final synthetic Linz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linz;->a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Linz;->a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    .line 2
    iget-object v0, p1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lcom/android/mail/providers/Account;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Liqc;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
