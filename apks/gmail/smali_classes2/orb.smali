.class public final Lorb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/social/populous/core/Name;

.field public c:Lcom/google/android/libraries/social/populous/core/Photo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/GroupOrigin;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    iget-object v1, p0, Lorb;->a:Ljava/lang/String;

    iget-object v2, p0, Lorb;->b:Lcom/google/android/libraries/social/populous/core/Name;

    iget-object v3, p0, Lorb;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V

    return-object v0
.end method
