.class public final synthetic Lioo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/LabelSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioo;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Lioo;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    check-cast p1, Lisy;

    invoke-virtual {p1}, Lisy;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsActivity;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lisy;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsActivity;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lisy;->a()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:I

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
