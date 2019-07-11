.class public final Laanr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laebt;

.field private b:Laebt;

.field private c:Laebt;

.field private d:Laebt;

.field private e:Laebt;

.field private f:Laebt;

.field private g:I


# direct methods
.method constructor <init>()V
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

    iput-object p1, p0, Laanr;->b:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Laanr;->a:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Laanr;->c:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Laanr;->d:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Laanr;->e:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Laanr;->f:Laebt;

    return-void
.end method


# virtual methods
.method public final a(I)Laanr;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Laanr;->g:I

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null securityInteractionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Laanr;
    .locals 0

    .line 3
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laanr;->b:Laebt;

    return-object p0
.end method

.method public final a()Laans;
    .locals 10

    .line 4
    nop

    iget v0, p0, Laanr;->g:I

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " securityInteractionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
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

    .line 8
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Laanj;

    iget v3, p0, Laanr;->g:I

    iget-object v4, p0, Laanr;->b:Laebt;

    iget-object v5, p0, Laanr;->a:Laebt;

    iget-object v6, p0, Laanr;->c:Laebt;

    iget-object v7, p0, Laanr;->d:Laebt;

    iget-object v8, p0, Laanr;->e:Laebt;

    iget-object v9, p0, Laanr;->f:Laebt;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Laanj;-><init>(ILaebt;Laebt;Laebt;Laebt;Laebt;Laebt;)V

    return-object v0
.end method
