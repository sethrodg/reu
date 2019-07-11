.class public abstract Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;
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

.method public static a(Loqk;Loql;Loqp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;-><init>(Loqk;Loql;Loqp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;)V

    return-object v9
.end method


# virtual methods
.method public abstract a()Loqk;
.end method

.method public abstract b()Loql;
.end method

.method public abstract c()Loqp;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;
.end method
