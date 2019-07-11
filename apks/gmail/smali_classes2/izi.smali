.class final Lizi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizg;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/AccountDirtyFlags;Landroid/content/ContentValues;)V
    .locals 1

    iget-object v0, p0, Lizi;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/android/emailcommon/provider/AccountDirtyFlags;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lizi;->a:Ljava/lang/String;

    const-string p2, "signature"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
