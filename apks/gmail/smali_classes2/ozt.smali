.class final Lozt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laeca<",
        "Lort;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozt;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lort;

    .line 2
    iget-object v0, p0, Lozt;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-interface {p1}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Z

    move-result p1

    return p1
.end method
