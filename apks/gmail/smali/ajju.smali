.class public final Lajju;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x507147d6c9b5549aL


# instance fields
.field private e:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajju;

    invoke-direct {v0}, Lajju;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lajid;->f()[B

    move-result-object p1

    iput-object p1, p0, Lajju;->e:[B

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 3
    iget-object p2, p0, Lajju;->e:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajju;->e:[B

    invoke-static {v0}, Lajkh;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
