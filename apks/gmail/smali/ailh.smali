.class public final Lailh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lailk;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    new-instance p1, Lailk;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lailk;-><init>(Ljava/lang/String;C)V

    return-object p1
.end method
