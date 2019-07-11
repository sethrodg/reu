.class public final Lbqy;
.super Lbrs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrs<",
        "Lcom/android/emailcommon/provider/Attachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbrs;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    return-object v0
.end method

.method final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->e:[Ljava/lang/String;

    return-object v0
.end method

.method final synthetic c()Lbrr;
    .locals 1

    new-instance v0, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    return-object v0
.end method
