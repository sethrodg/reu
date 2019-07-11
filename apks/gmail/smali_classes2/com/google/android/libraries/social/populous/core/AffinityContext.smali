.class public abstract Lcom/google/android/libraries/social/populous/core/AffinityContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final c:Lcom/google/android/libraries/social/populous/core/AffinityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AffinityContext;->c()Loof;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2}, Loof;->a(D)Loof;

    invoke-virtual {v0}, Loof;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AffinityContext;->c:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Loof;
    .locals 2

    new-instance v0, Loof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loof;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()D
.end method
