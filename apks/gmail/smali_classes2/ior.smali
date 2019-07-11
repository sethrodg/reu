.class public final synthetic Lior;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gm/preference/LabelSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lior;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lior;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->c()V

    return-void
.end method
