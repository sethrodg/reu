.class public final Lajip;
.super Lajih;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lajih;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajih;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajip;->b:[B

    invoke-static {v1}, Lajly;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lajid;->f()[B

    move-result-object p1

    iput-object p1, p0, Lajip;->b:[B

    return-void
.end method

.method final a(Lajif;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lajip;->b:[B

    invoke-virtual {p1, v0}, Lajif;->a([B)V

    return-void
.end method
