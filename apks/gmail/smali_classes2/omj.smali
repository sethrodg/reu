.class final synthetic Lomj;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lort;


# direct methods
.method constructor <init>(Lort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomj;->a:Lort;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lomj;->a:Lort;

    check-cast p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    invoke-interface {v0}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Z

    move-result p1

    return p1
.end method
