.class public abstract Lcom/google/android/libraries/social/populous/core/GroupOrigin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lorb;
    .locals 2

    new-instance v0, Lorb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorb;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/Name;
.end method

.method public abstract c()Lcom/google/android/libraries/social/populous/core/Photo;
.end method
