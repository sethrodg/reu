.class public Ljzf;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public final r:Lcom/google/android/gms/people/model/AvatarReference;

.field public final s:J

.field public final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/people/model/AvatarReference;Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p3

    move-object/from16 v11, p7

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lbyo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 2
    move-object/from16 v1, p5

    iput-object v1, v0, Ljzf;->u:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Ljzf;->r:Lcom/google/android/gms/people/model/AvatarReference;

    .line 3
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljzf;->s:J

    const-string v1, "none"

    iput-object v1, v0, Ljzf;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llos;)V
    .locals 8

    .line 4
    invoke-interface {p1}, Llos;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Llos;->q()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Llos;->n()J

    move-result-wide v3

    .line 6
    invoke-interface {p1}, Llos;->o()J

    move-result-wide v5

    .line 7
    invoke-interface {p1}, Llos;->s()Ljava/lang/String;

    move-result-object v7

    .line 8
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbyo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 9
    invoke-interface {p1}, Llos;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzf;->u:Ljava/lang/String;

    invoke-interface {p1}, Llos;->r()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v0

    iput-object v0, p0, Ljzf;->r:Lcom/google/android/gms/people/model/AvatarReference;

    .line 10
    invoke-interface {p1}, Llos;->t()J

    move-result-wide v0

    iput-wide v0, p0, Ljzf;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string p1, "expired"

    iput-object p1, p0, Ljzf;->t:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Llos;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljyo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljzf;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbyo;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljzf;

    if-eqz v0, :cond_2

    check-cast p1, Ljzf;

    iget-object v0, p0, Ljzf;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ljzf;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lbyo;->a(Lbyo;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ljzf;->t:Ljava/lang/String;

    const-string v1, "valid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
