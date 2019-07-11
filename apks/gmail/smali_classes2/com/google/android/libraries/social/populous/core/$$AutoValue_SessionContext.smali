.class abstract Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;
.super Lcom/google/android/libraries/social/populous/core/SessionContext;
.source "SourceFile"


# instance fields
.field public final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laela;Laela;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/SessionContext;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->a:Laela;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->b:Laela;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->c:Laela;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ownerFields"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sharedWithFields"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null selectedFields"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
