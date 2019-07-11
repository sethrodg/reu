.class public final Lmhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/componentview/services/application/LogData;
    .locals 10

    .line 1
    nop

    iget-object v0, p0, Lmhd;->f:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lmhd;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;

    iget-object v3, p0, Lmhd;->f:Ljava/lang/String;

    iget-object v4, p0, Lmhd;->g:Ljava/lang/String;

    iget-object v5, p0, Lmhd;->a:Ljava/lang/String;

    iget-object v6, p0, Lmhd;->b:Ljava/lang/String;

    iget-object v7, p0, Lmhd;->c:Ljava/lang/String;

    iget-object v8, p0, Lmhd;->d:Ljava/lang/String;

    iget-object v9, p0, Lmhd;->e:Ljava/lang/Long;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmhd;
    .locals 1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lmhd;->f:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lmhd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lmhd;->g:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ved"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
