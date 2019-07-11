.class abstract Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;
.super Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Loqh;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;


# direct methods
.method constructor <init>(ZZZLoqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->a:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->b:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->c:Z

    if-eqz p4, :cond_0

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->d:Loqh;

    iput-object p5, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->g:Ljava/lang/Long;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null containerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Loqh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
