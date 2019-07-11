.class public abstract Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a(DLjava/lang/String;Z)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DLjava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a(DLjava/lang/String;Z)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object p0

    return-object p0
.end method

.method public static a(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;Z)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object p0

    return-object p0
.end method

.method public static a(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;Z)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
    .locals 7

    .line 3
    new-instance v6, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;-><init>(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;Z)V

    return-object v6
.end method

.method private static a(DLjava/lang/String;Z)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
    .locals 1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->f:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;Z)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;
.end method

.method public abstract d()Z
.end method
