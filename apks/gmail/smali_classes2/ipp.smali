.class public final synthetic Lipp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/LabelSynchronizationActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipp;->a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    iput-boolean p2, p0, Lipp;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Lipp;->a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    iget-boolean v1, p0, Lipp;->b:Z

    check-cast p1, Lyav;

    iget v2, v0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->e:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a(Lyav;ZI)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
