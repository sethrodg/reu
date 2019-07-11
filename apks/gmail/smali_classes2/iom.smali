.class public final synthetic Liom;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lcom/google/android/gm/preference/LabelSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liom;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Liom;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lvgx;

    invoke-virtual {p2}, Lvgx;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsActivity;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Lvgx;->a()Laela;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gm/preference/LabelSettingsActivity;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:I

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
