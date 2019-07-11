.class public abstract Lcom/google/android/libraries/social/populous/core/ClientVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Loqd;
    .locals 2

    new-instance v0, Loqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loqd;-><init>(B)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Loqd;->b(Ljava/lang/String;)Loqd;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method
