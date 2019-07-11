.class public final Lafid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x72569be60908e664L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ljava/nio/charset/Charset;

.field private d:Ljava/lang/String;

.field private e:Lafif;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lafig;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lafid;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lafid;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lafid;
    .locals 5

    .line 1
    invoke-static {p0}, Lafie;->a(Ljava/lang/String;)Lafie;

    move-result-object p0

    .line 2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lafie;->e:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v0}, Lafib;->a(Ljava/nio/charset/Charset;)Lafid;

    move-result-object v0

    .line 5
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lafid;->c:Ljava/nio/charset/Charset;

    .line 6
    iget-object v2, p0, Lafie;->e:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lafid;->c:Ljava/nio/charset/Charset;

    .line 8
    iget-object v3, p0, Lafie;->e:Ljava/nio/charset/Charset;

    .line 9
    const-string v4, "encoding mismatch; expected %s but was %s"

    invoke-static {v1, v4, v2, v3}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lafie;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, v0, Lafid;->a:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v1, p0, Lafie;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    iput-object v1, v0, Lafid;->b:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v1, p0, Lafie;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iput-object v1, v0, Lafid;->d:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lafie;->a()Lafif;

    move-result-object v1

    invoke-virtual {v1}, Laejt;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lafid;->a()Lafif;

    move-result-object v1

    invoke-virtual {p0}, Lafie;->a()Lafif;

    move-result-object v2

    invoke-virtual {v1, v2}, Laejt;->a(Laepv;)Z

    .line 15
    :cond_3
    iget-object p0, p0, Lafie;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 16
    iput-object p0, v0, Lafid;->f:Ljava/lang/String;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lafid;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lafid;->a()Lafif;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laejt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lafif;
    .locals 1

    .line 20
    iget-object v0, p0, Lafid;->e:Lafif;

    if-nez v0, :cond_0

    new-instance v0, Lafif;

    invoke-direct {v0}, Lafif;-><init>()V

    iput-object v0, p0, Lafid;->e:Lafif;

    .line 21
    :cond_0
    iget-object v0, p0, Lafid;->e:Lafif;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafid;

    invoke-direct {v0}, Lafid;-><init>()V

    iget-object v1, p0, Lafid;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, v0, Lafid;->a:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lafid;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iput-object v1, v0, Lafid;->b:Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v1, p0, Lafid;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iput-object v1, v0, Lafid;->d:Ljava/lang/String;

    .line 5
    :goto_2
    iget-object v1, p0, Lafid;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iput-object v1, v0, Lafid;->f:Ljava/lang/String;

    .line 6
    :goto_3
    iget-object v1, p0, Lafid;->e:Lafif;

    if-nez v1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {v1}, Lafif;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafif;

    .line 8
    iput-object v1, v0, Lafid;->e:Lafif;

    .line 6
    :goto_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lafie;

    iget-object v1, p0, Lafid;->a:Ljava/lang/String;

    iget-object v2, p0, Lafid;->b:Ljava/lang/String;

    iget-object v3, p0, Lafid;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lafid;->e:Lafif;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laejt;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lafid;->e:Lafif;

    iget-object v4, p0, Lafid;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v4}, Lafib;->a(Lafif;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    :cond_1
    nop

    .line 5
    :goto_0
    iget-object v5, p0, Lafid;->f:Ljava/lang/String;

    iget-object v6, p0, Lafid;->c:Ljava/nio/charset/Charset;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lafie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 6
    invoke-virtual {v7}, Lafie;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
