.class public final synthetic Lipw;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/LabelSynchronizationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipw;->a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lipw;->a:Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    .line 2
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    const-string v3, "Error retrieving sync settings. Cannot show label sync activity."

    invoke-static {v1, p1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    return-void
.end method
