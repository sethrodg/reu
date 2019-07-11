.class public Lppj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lpqd;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lpso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lppj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lppj;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lppm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lppm;->d:Ljava/lang/String;

    invoke-static {v0}, Lppj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppj;->b:Ljava/lang/String;

    iget-object v0, p1, Lppm;->e:Ljava/lang/String;

    invoke-static {v0}, Lppj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppj;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lppm;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lppj;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v3, "<init>"

    const-string v4, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p1, Lppm;->f:Ljava/lang/String;

    iput-object v0, p0, Lppj;->d:Ljava/lang/String;

    iget-object v0, p1, Lppm;->b:Lpqg;

    if-nez v0, :cond_1

    iget-object v0, p1, Lppm;->a:Lpqm;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lpqm;->a(Lpqg;)Lpqd;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p1, Lppm;->a:Lpqm;

    invoke-virtual {v1, v0}, Lpqm;->a(Lpqg;)Lpqd;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lppj;->a:Lpqd;

    iget-object p1, p1, Lppm;->c:Lpso;

    iput-object p1, p0, Lppj;->e:Lpso;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "root URL cannot be null."

    invoke-static {p0, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "service path cannot be null"

    invoke-static {p0, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-static {p0, v0}, Laebx;->a(ZLjava/lang/Object;)V

    const-string p0, ""

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 4
    :goto_0
    nop

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    goto :goto_1

    :cond_2
    nop

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    nop

    .line 4
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()Lpso;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
