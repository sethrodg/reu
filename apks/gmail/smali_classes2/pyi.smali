.class public final Lpyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpyh;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpyf;
    .locals 4

    .line 1
    iget-object v0, p0, Lpyi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpyi;->a:Lpyh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpyi;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Lpyf;

    invoke-direct {v3, v0, v1, v2}, Lpyf;-><init>(Ljava/lang/String;Lpyh;Ljava/lang/String;)V

    return-object v3

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lpyi;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpyi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpyi;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpyi;->c:Ljava/lang/String;

    return-object p0
.end method
