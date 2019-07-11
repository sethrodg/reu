.class final Loly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lonc;

.field public final b:Lomr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lonc;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)Lonc;

    move-result-object v0

    iput-object v0, p0, Loly;->a:Lonc;

    .line 2
    new-instance v0, Lomr;

    invoke-direct {v0, p1, p2, p3, p4}, Lomr;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)V

    .line 3
    iput-object v0, p0, Loly;->b:Lomr;

    return-void
.end method
