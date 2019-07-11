.class public final synthetic Lilt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilt;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lilt;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ledo;->c(Z)V

    return-void
.end method
