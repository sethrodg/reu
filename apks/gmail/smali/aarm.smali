.class public final Laarm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laebt;

.field public b:Ljava/lang/Boolean;

.field private c:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Laarm;->c:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Laarm;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laarj;
    .locals 4

    .line 1
    nop

    iget-object v0, p0, Laarm;->b:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldRegenerateView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Laare;

    iget-object v1, p0, Laarm;->c:Laebt;

    iget-object v2, p0, Laarm;->a:Laebt;

    iget-object v3, p0, Laarm;->b:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Laare;-><init>(Laebt;Laebt;Z)V

    return-object v0
.end method

.method public final a(Lxsu;)Laarm;
    .locals 0

    .line 7
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laarm;->c:Laebt;

    return-object p0
.end method
