.class public final Ldrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyw;


# instance fields
.field private final a:Lcom/android/mail/providers/Folder;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Folder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldrz;->a:Lcom/android/mail/providers/Folder;

    const p2, 0x7f0d00ed

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Ldrz;->b:I

    .line 2
    const p2, 0x7f0d00ec

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ldrz;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldrz;->a:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldrz;->a:Lcom/android/mail/providers/Folder;

    iget v1, p0, Ldrz;->b:I

    .line 2
    iget-object v2, v0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, v0, Lcom/android/mail/providers/Folder;->z:I

    return v0

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ldrz;->a:Lcom/android/mail/providers/Folder;

    iget v1, p0, Ldrz;->c:I

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v0

    return v0
.end method
