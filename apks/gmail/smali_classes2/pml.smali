.class public final Lpml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Unknown"

    iput-object v0, p0, Lpml;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpml;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "VisibleUsingXml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invisible"

    const-string v3, "Visible"

    if-nez v1, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal visibility state: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "Invisible_to_Visible"

    return-object p0

    :cond_2
    nop

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "Visible_to_Invisible"

    return-object p0

    .line 2
    :cond_3
    return-object p0

    .line 4
    :cond_4
    const-string p0, "VisibleUsingXml_to_Invisible"

    return-object p0
.end method

.method private static c(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const-string p0, "Invisible"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    const-string p0, "VisibleUsingXml"

    goto :goto_0

    :cond_1
    const-string p0, "Visible"

    .line 1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lpml;->a:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpml;->c(ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpml;->a:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lpml;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    iget-object v0, p0, Lpml;->b:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpml;->c(ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpml;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lpml;->b:Ljava/lang/String;

    return-void
.end method
