.class public abstract Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)Lcsk;
    .locals 1

    .line 1
    new-instance v0, Lcse;

    invoke-direct {v0, p0, p1, p2, p3}, Lcse;-><init>(Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public abstract d()Ljavax/net/ssl/HostnameVerifier;
.end method
