.class public final Lbtg;
.super Lbsq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsq<",
        "Lcom/android/emailcommon/provider/SmimeCertEmailAddress;",
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

    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->b:Landroid/net/Uri;

    return-object v0
.end method

.method final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->a:[Ljava/lang/String;

    return-object v0
.end method

.method final synthetic c()Lbrr;
    .locals 1

    new-instance v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;-><init>()V

    return-object v0
.end method
