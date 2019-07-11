.class public abstract Lcom/google/android/libraries/social/populous/core/AffinityMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final f:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->f()Looh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Looh;->a(Z)Looh;

    invoke-virtual {v0, v1}, Looh;->b(Z)Looh;

    invoke-virtual {v0, v1}, Looh;->c(Z)Looh;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Looh;->a(D)Looh;

    invoke-virtual {v0, v1, v2}, Looh;->b(D)Looh;

    invoke-virtual {v0}, Looh;->a()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->f:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Looh;
    .locals 2

    new-instance v0, Looh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Looh;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Looh;->a(Z)Looh;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()D
.end method

.method public abstract e()D
.end method
