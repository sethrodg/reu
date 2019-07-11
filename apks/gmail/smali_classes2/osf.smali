.class public abstract Losf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losf;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Losf;
.end method

.method protected abstract b()Lcom/google/android/libraries/social/populous/core/Phone;
.end method

.method public bridge synthetic b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Loqg;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b(Ljava/lang/CharSequence;)Losf;
.end method

.method public final synthetic d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;
    .locals 2

    .line 1
    .line 2
    invoke-virtual {p0}, Losf;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v0

    sget-object v1, Losi;->b:Losi;

    invoke-virtual {v0, v1}, Losc;->a(Losi;)Losc;

    invoke-virtual {v0}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Losf;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losf;

    .line 3
    :cond_0
    invoke-virtual {p0}, Losf;->b()Lcom/google/android/libraries/social/populous/core/Phone;

    move-result-object v0

    return-object v0
.end method
