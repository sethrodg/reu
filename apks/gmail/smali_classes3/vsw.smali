.class public final Lvsw;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lvsn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvsn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvsw;->a:Lvsn;

    return-void
.end method

.method public constructor <init>(Lvsn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lvsw;->a:Lvsn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lvsw;->a:Lvsn;

    invoke-interface {v0}, Lvsn;->h()Z

    move-result v0

    return v0
.end method
