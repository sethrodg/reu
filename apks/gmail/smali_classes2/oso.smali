.class public final Loso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Long;

.field private e:Laela;

.field private f:Laela;

.field private g:Laela;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loso;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loso;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loso;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Loso;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loso;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loso;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loso;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Loso;->d:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    double-to-long v0, v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p0, 0x0

    nop

    .line 1
    :goto_0
    nop

    .line 2
    const-string v0, "Long SubmitSessionId should be able to be represented as an IEEE 64-bit floating point without losing precision"

    invoke-static {p0, v0}, Laebx;->a(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/SessionContext;
    .locals 4

    .line 3
    iget-object v0, p0, Loso;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    iput-object v0, p0, Loso;->e:Laela;

    .line 5
    iget-object v0, p0, Loso;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    iput-object v0, p0, Loso;->f:Laela;

    .line 7
    iget-object v0, p0, Loso;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iput-object v0, p0, Loso;->g:Laela;

    const-string v0, ""

    .line 9
    iget-object v1, p0, Loso;->e:Laela;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " selectedFields"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 10
    :goto_0
    iget-object v1, p0, Loso;->f:Laela;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sharedWithFields"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 11
    :goto_1
    iget-object v1, p0, Loso;->g:Laela;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ownerFields"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_SessionContext;

    iget-object v1, p0, Loso;->e:Laela;

    iget-object v2, p0, Loso;->f:Laela;

    iget-object v3, p0, Loso;->g:Laela;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_SessionContext;-><init>(Laela;Laela;Laela;)V

    .line 14
    iget-object v1, p0, Loso;->d:Ljava/lang/Long;

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Ljava/lang/Long;

    return-object v0

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ownerFields"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sharedWithFields"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null selectedFields"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
