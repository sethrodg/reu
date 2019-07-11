.class final synthetic Lomg;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lort;


# direct methods
.method constructor <init>(Lort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomg;->a:Lort;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lomg;->a:Lort;

    check-cast p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    invoke-interface {v0}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqh;->a(Loqh;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 5
    goto :goto_1

    :cond_2
    nop

    .line 6
    return v1

    :cond_3
    nop

    .line 7
    :cond_4
    nop

    .line 2
    :goto_1
    return v1
.end method
