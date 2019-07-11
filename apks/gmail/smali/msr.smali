.class public final Lmsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsw;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmsv;

.field private final d:Lmsp;

.field private final e:Lmrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9]{1,32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmsr;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmsv;Lmsp;Lmrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsr;->b:Landroid/content/Context;

    iput-object p2, p0, Lmsr;->c:Lmsv;

    iput-object p3, p0, Lmsr;->d:Lmsp;

    iput-object p4, p0, Lmsr;->e:Lmrg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmsr;->c:Lmsv;

    invoke-interface {v0}, Lmsv;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmsr;->d:Lmsp;

    invoke-interface {v0}, Lmsp;->a()Laebt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "androidc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    nop

    .line 5
    :goto_0
    iget-object v1, p0, Lmsr;->c:Lmsv;

    invoke-interface {v1, v0}, Lmsv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "DeviceIdManager.getOrGenerateDeviceId: IOException when accessing storage."

    .line 9
    nop

    const-string v3, "ExchangeOnboarding"

    invoke-static {v3, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lmst;

    invoke-direct {v1, v2, v0}, Lmst;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lmsr;->c:Lmsv;

    invoke-interface {v0}, Lmsv;->a()Laebt;

    move-result-object v0

    iget-object v1, p0, Lmsr;->e:Lmrg;

    iget-object v2, p0, Lmsr;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lmrg;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmsr;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lmsr;->c:Lmsv;

    invoke-interface {v0, p1}, Lmsv;->a(Ljava/lang/String;)V

    .line 19
    return-object p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmsr;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "DeviceIdManager.overrideOrGetDeviceId: IOException when accessing storage."

    .line 18
    nop

    const-string v2, "ExchangeOnboarding"

    invoke-static {v2, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmst;

    invoke-direct {v0, v1, p1}, Lmst;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method
