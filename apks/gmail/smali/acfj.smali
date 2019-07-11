.class final Lacfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfg;


# instance fields
.field private final a:Lacfb;

.field private final b:Lacfm;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lacfb;Lacfm;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfj;->a:Lacfb;

    iput-object p2, p0, Lacfj;->b:Lacfm;

    iput-object p3, p0, Lacfj;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lacfg;
    .locals 3

    .line 1
    iget-object v0, p0, Lacfj;->a:Lacfb;

    sget-object v1, Lacfm;->e:Lacfm;

    const-string v2, "Duplicate cause"

    invoke-interface {v0, v1, v2, p1}, Lacfb;->a(Lacfm;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lacfj;->a:Lacfb;

    iget-object v1, p0, Lacfj;->b:Lacfm;

    iget-object v2, p0, Lacfj;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1, v2}, Lacfb;->a(Lacfm;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lacfj;->a:Lacfb;

    iget-object v1, p0, Lacfj;->b:Lacfm;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1, v2}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lacfj;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1, p2}, Lacfb;->a(Lacfm;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lacfj;->a:Lacfb;

    iget-object v1, p0, Lacfj;->b:Lacfm;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-static {p1, v2}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lacfj;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1, p2}, Lacfb;->a(Lacfm;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lacfj;->a:Lacfb;

    iget-object v1, p0, Lacfj;->b:Lacfm;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    invoke-static {p1, v2}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lacfj;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1, p2}, Lacfb;->a(Lacfm;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lacfj;->a:Lacfb;

    iget-object v1, p0, Lacfj;->b:Lacfm;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    const/4 p2, 0x3

    aput-object p5, v2, p2

    invoke-static {p1, v2}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lacfj;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1, p2}, Lacfb;->a(Lacfm;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lacfj;->a:Lacfb;

    iget-object v1, p0, Lacfj;->b:Lacfm;

    invoke-static {p1, p2}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lacfj;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1, p2}, Lacfb;->a(Lacfm;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
