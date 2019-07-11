.class public final Loyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Integer;

.field private g:Laela;

.field private h:Ljava/lang/Boolean;

.field private i:I


# direct methods
.method constructor <init>()V
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
.method public final a()Lcom/google/android/libraries/social/populous/logging/LogEvent;
    .locals 14

    .line 1
    nop

    iget v0, p0, Loyj;->i:I

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " eventType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Loyj;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " selectSessionId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Loyj;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " submitSessionId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Loyj;->f:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " queryLength"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v0, p0, Loyj;->g:Laela;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " logEntities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 12
    :cond_4
    nop

    .line 6
    :goto_4
    iget-object v0, p0, Loyj;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hadDeviceContactsPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 11
    :cond_5
    nop

    .line 7
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 17
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

    iget v3, p0, Loyj;->i:I

    iget-object v4, p0, Loyj;->a:Ljava/lang/Long;

    iget-object v1, p0, Loyj;->d:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Loyj;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Loyj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Loyj;->g:Laela;

    iget-object v11, p0, Loyj;->b:Ljava/lang/Long;

    iget-object v1, p0, Loyj;->h:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, p0, Loyj;->c:Ljava/lang/Integer;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;-><init>(ILjava/lang/Long;JJILaela;Ljava/lang/Long;ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public final a(I)Loyj;
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loyj;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(J)Loyj;
    .locals 0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loyj;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Laela;)Loyj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/logging/LogEntity;",
            ">;)",
            "Loyj;"
        }
    .end annotation

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Loyj;->g:Laela;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null logEntities"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Loyj;
    .locals 0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loyj;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(I)Loyj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Loyj;->i:I

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)Loyj;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loyj;->e:Ljava/lang/Long;

    return-object p0
.end method
