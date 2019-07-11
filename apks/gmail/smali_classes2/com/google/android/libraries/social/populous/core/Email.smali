.class public abstract Lcom/google/android/libraries/social/populous/core/Email;
.super Lcom/google/android/libraries/social/populous/core/ContactMethodField;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;-><init>()V

    return-void
.end method

.method public static e()Loqr;
    .locals 2

    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqr;->a(Laela;)Loqr;

    return-object v0
.end method


# virtual methods
.method public abstract c()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
.end method

.method public abstract d()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Email;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lore;->a:Lore;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a(Lore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/Email;->a:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Email;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
