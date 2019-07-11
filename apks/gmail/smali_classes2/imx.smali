.class final Limx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lyav;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lybp;

.field private final synthetic b:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Lybp;)V
    .locals 0

    iput-object p1, p0, Limx;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iput-object p2, p0, Limx;->a:Lybp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyav;

    .line 2
    iget-object v0, p0, Limx;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget-object v1, p0, Limx;->a:Lybp;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lyav;Lybp;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AccountPreferenceFrag"

    const-string v2, "Failed to update sound and vibrate pref"

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
