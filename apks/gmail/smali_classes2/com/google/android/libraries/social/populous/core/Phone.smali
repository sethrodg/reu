.class public abstract Lcom/google/android/libraries/social/populous/core/Phone;
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

.method public static d()Losf;
    .locals 1

    new-instance v0, Looc;

    invoke-direct {v0}, Looc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Phone;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lore;->b:Lore;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a(Lore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/Phone;->a:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Phone;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method