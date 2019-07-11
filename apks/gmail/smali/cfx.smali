.class public final Lcfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private final a:Lnbd;


# direct methods
.method public constructor <init>(Lnbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfx;->a:Lnbd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;II)Lcpk;
    .locals 7

    new-instance v6, Lcii;

    iget-object v1, p0, Lcfx;->a:Lnbd;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcii;-><init>(Lnbd;Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;II)V

    return-object v6
.end method
