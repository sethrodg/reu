.class final Lozs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laeca<",
        "Lort;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lort;

    .line 2
    invoke-interface {p1}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v0

    invoke-virtual {v0}, Loqh;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object p1

    sget-object v0, Loqh;->a:Loqh;

    invoke-virtual {p1, v0}, Loqh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method
