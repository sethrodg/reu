.class public final Lacvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacuq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ladac;Lacun;D)Lactz;
    .locals 0

    .line 2
    .line 3
    sget-object p1, Lacug;->a:Lacug;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ladac;)Lacub;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lacuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lacvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lacvx;->a:Lacvx;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ladac;)Lactz;
    .locals 0

    sget-object p1, Lacug;->a:Lacug;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ladac;)V
    .locals 0

    invoke-static {p1, p2}, Lacuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lacvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
