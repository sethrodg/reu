.class public final synthetic Lirb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gm/preference/SwipeActionsPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/SwipeActionsPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirb;->a:Lcom/google/android/gm/preference/SwipeActionsPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirb;->a:Lcom/google/android/gm/preference/SwipeActionsPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gm/preference/SwipeActionsPreference;->b:Z

    return-void
.end method
