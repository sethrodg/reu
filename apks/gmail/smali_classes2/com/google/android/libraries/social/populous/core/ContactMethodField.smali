.class public abstract Lcom/google/android/libraries/social/populous/core/ContactMethodField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;
.implements Loqz;
.implements Lort;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
        ">;",
        "Loqz;",
        "Lort;"
    }
.end annotation


# static fields
.field private static final a:Laeaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, Laeaj;->a(C)Laeaj;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a:Laeaj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lore;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lore;->a:Lore;

    if-ne p0, v0, :cond_1

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "@gmail.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@googlemail.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a:Laeaj;

    invoke-virtual {v1, p1}, Laeaj;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    sget-object v0, Laeqq;->a:Laeqq;

    .line 3
    invoke-virtual {v0}, Laeqw;->c()Laeqw;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    .line 5
    iget v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    move-object v1, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    nop

    .line 9
    :goto_1
    invoke-virtual {v0, v1, v2}, Laeqw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/libraries/social/populous/core/Email;
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/social/populous/core/Email;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/Email;

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/social/populous/core/Phone;
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/social/populous/core/Phone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/Phone;

    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()I
.end method
