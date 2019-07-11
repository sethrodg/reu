.class final Lomr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lomu;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lomu;

    invoke-direct {v0, p1, p2, p3, p4}, Lomu;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)V

    iput-object v0, p0, Lomr;->a:Lomu;

    iput-object p2, p0, Lomr;->b:Ljava/lang/String;

    iput-wide p3, p0, Lomr;->c:J

    return-void
.end method
