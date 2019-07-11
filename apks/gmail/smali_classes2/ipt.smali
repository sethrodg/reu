.class public final synthetic Lipt;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/LabelSynchronizationActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipt;->a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    iput-boolean p2, p0, Lipt;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object v0, p0, Lipt;->a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    iget-boolean v1, p0, Lipt;->b:Z

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lvgx;

    check-cast p3, Lyav;

    iget-object v2, v0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lvgx;->a()Laela;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lvgx;->b()Laela;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->e:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p3, v1, p1}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a(Lyav;ZI)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
