.class public abstract Lcom/google/android/libraries/social/populous/core/SessionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public d:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Ljava/lang/Long;

    return-void
.end method

.method public static d()Loso;
    .locals 2

    new-instance v0, Loso;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loso;-><init>(B)V

    return-object v0
.end method

.method public static e()Lcom/google/android/libraries/social/populous/core/SessionContext;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContext;->d()Loso;

    move-result-object v0

    invoke-virtual {v0}, Loso;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end method
