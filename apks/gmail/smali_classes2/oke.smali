.class public final Loke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.google.android.partnersetup.rlzappprovider/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lokf;

    invoke-direct {v0}, Lokf;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loke;->a:Lokc;

    return-void
.end method
