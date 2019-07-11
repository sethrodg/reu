.class public final Lajls;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3b3979fdac5ae274L


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
    new-instance v0, Lajls;

    invoke-direct {v0}, Lajls;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lajid;->g()[B

    move-result-object p1

    iput-object p1, p0, Lajls;->e:[B

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 3
    iget-object p2, p0, Lajls;->e:[B

    invoke-virtual {p1, p2}, Lajif;->b([B)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lajls;->e:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
