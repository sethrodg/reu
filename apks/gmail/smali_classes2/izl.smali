.class final Lizl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizg;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lizl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/AccountDirtyFlags;Landroid/content/ContentValues;)V
    .locals 1

    iget p1, p1, Lcom/android/emailcommon/provider/Account;->h:I

    iget v0, p0, Lizl;->a:I

    if-eq p1, v0, :cond_0

    iget-boolean p1, p2, Lcom/android/emailcommon/provider/AccountDirtyFlags;->c:Z

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "syncLookback"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
