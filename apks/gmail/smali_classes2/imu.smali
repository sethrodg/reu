.class public final Limu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lyav;

.field private final synthetic b:Lybp;

.field private final synthetic c:Lvgx;

.field private final synthetic d:Lybp;

.field private final synthetic e:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Lyav;Lybp;Lvgx;Lybp;)V
    .locals 0

    iput-object p1, p0, Limu;->e:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iput-object p2, p0, Limu;->a:Lyav;

    iput-object p3, p0, Limu;->b:Lybp;

    iput-object p4, p0, Limu;->c:Lvgx;

    iput-object p5, p0, Limu;->d:Lybp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Limu;->e:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 3
    iget-object v0, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object p1, p1, Lfwo;->i:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v1, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1, p1}, Liqc;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Limu;->e:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget-object v0, p0, Limu;->a:Lyav;

    iget-object v1, p0, Limu;->b:Lybp;

    iget-object v2, p0, Limu;->c:Lvgx;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lyav;Lybp;Lvgx;)V

    .line 8
    iget-object p1, p0, Limu;->e:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget-object v0, p0, Limu;->a:Lyav;

    iget-object v1, p0, Limu;->b:Lybp;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lyav;Lybp;)V

    .line 10
    iget-object p1, p0, Limu;->e:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 11
    iget-object v0, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object p1, p1, Lfwo;->i:Lcom/android/mail/providers/Account;

    .line 12
    invoke-static {v0, p1}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object p1

    invoke-virtual {p1}, Ledo;->n()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Limu;->d:Lybp;

    .line 14
    invoke-interface {v1}, Lybp;->a()Lyar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Limu;->b:Lybp;

    invoke-interface {v1}, Lybp;->a()Lyar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    const-string v1, "AccountPreferenceFrag"

    const-string v2, "Failed to change inbox type from %s to %s"

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
