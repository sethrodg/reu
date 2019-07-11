.class public final Lbqu;
.super Lbsq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsq<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbsq;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    return-object v0
.end method

.method final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    return-object v0
.end method

.method final synthetic c()Lbrr;
    .locals 1

    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    return-object v0
.end method
