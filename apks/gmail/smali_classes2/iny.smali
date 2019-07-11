.class final synthetic Liny;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

.field private final b:Lybv;

.field private final c:Lyfm;

.field private final d:Lyav;


# direct methods
.method constructor <init>(Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;Lybv;Lyfm;Lyav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liny;->a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    iput-object p2, p0, Liny;->b:Lybv;

    iput-object p3, p0, Liny;->c:Lyfm;

    iput-object p4, p0, Liny;->d:Lyav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object p1, p0, Liny;->a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    iget-object v0, p0, Liny;->b:Lybv;

    iget-object v1, p0, Liny;->c:Lyfm;

    iget-object v2, p0, Liny;->d:Lyav;

    new-instance v3, Lhkw;

    invoke-direct {v3}, Lhkw;-><init>()V

    iget-object v3, p1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {v3, p1, v0, v1, v2}, Lhkw;->a(Landroid/content/Context;Landroid/accounts/Account;Lybv;Lyfm;Lyav;)Laflh;

    move-result-object p1

    return-object p1
.end method
