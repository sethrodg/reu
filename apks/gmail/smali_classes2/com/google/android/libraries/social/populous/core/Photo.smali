.class public abstract Lcom/google/android/libraries/social/populous/core/Photo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lort;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Losg;
    .locals 3

    new-instance v0, Losg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Losg;-><init>(B)V

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Losg;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losg;

    invoke-virtual {v0, v1}, Losg;->a(Z)Losg;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Losg;
.end method
