.class public abstract Lcom/google/android/libraries/social/populous/core/Name;
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

.method public static d()Lorv;
    .locals 2

    new-instance v0, Lorv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorv;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method
