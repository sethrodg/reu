.class public final Laiij;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7e5f5dcd4fcabb5eL


# instance fields
.field public c:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TZURL"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiij;->c:Ljava/net/URI;

    .line 3
    invoke-static {v0}, Laiix;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laiiz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laiiz;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Laiij;->c:Ljava/net/URI;

    return-void
.end method