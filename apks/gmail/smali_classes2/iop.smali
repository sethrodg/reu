.class public final synthetic Liop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gm/preference/LabelSettingsActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/LabelSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liop;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    iput-object p2, p0, Liop;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liop;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    iget-object v1, p0, Liop;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lisq;->a(Landroid/content/Context;Ljava/lang/String;)Lisy;

    move-result-object v0

    return-object v0
.end method
