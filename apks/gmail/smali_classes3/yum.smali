.class public final Lyum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwws;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lyum;->a:Ljava/lang/String;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lwwy;->a(Ljava/lang/String;Ljava/lang/String;)Lwws;

    move-result-object p1

    iput-object p1, p0, Lyum;->b:Lwws;

    return-void
.end method


# virtual methods
.method public final a(Lwws;)Lwws;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyum;->b(Lwws;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyum;->b:Lwws;

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lyum;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lwws;)Z
    .locals 0

    invoke-static {p1}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyum;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
