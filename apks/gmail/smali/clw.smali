.class public final Lclw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3eb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Integer;

    const/16 v9, 0x3e9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/16 v9, 0x67

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v8, v6

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v8, v6

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v8, v6

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v8, v6

    .line 2
    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lclw;->a:Laemh;

    return-void
.end method

.method public static a(Lcpy;)Lcpv;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcpy;->a:Lcpz;

    const-class v1, Lclx;

    invoke-virtual {v0, v1}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcpy;->b:Lcqb;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcpz;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v0, v0, Lcpz;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x3e9

    if-ne v0, v6, :cond_2

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "provision result is absent, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcqb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclx;

    const-string v1, "provision result:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lclx;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lclx;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcqb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    nop

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcqb;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    nop

    .line 15
    const/4 v5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lclw;->a:Laemh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcqb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    nop

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcqb;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    nop

    .line 23
    const/4 v5, 0x1

    .line 7
    :goto_0
    new-instance v0, Lcpv;

    invoke-virtual {p0}, Lcqb;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v4, v5, p0}, Lcpv;-><init>(JILjava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 24
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8b

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8d

    if-eq p0, v1, :cond_1

    const/16 v1, 0x91

    if-eq p0, v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "UNKNOWN STATUS %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "server disallows externally managed clients"

    return-object p0

    :cond_1
    const-string p0, "server disallows clients that do not submit a policy key value"

    return-object p0

    :cond_2
    const-string p0, "server disallows partial compliance of policy"

    return-object p0

    :cond_3
    const-string p0, "server error"

    return-object p0

    :cond_4
    const-string p0, "protocol error"

    return-object p0

    :cond_5
    const-string p0, "success"

    return-object p0
.end method

.method public static a(Lnbd;)Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lnbd;->b:Lnbd;

    invoke-virtual {p0, v0}, Lnbd;->a(Lnbd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MS-EAS-Provisioning-WBXML"

    goto :goto_0

    :cond_0
    const-string p0, "MS-WAP-Provisioning-XML"

    :goto_0
    return-object p0
.end method
