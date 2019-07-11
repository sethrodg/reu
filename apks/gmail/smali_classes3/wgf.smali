.class public final Lwgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgq;


# static fields
.field private static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field private final c:Lehu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "btdimap"

    const-string v1, "cid"

    const-string v2, "http"

    const-string v3, "https"

    invoke-static {v0, v1, v2, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lwgf;->b:Laela;

    return-void
.end method

.method constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwgl;

    sget-object v1, Lwgf;->b:Laela;

    .line 3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lehr;->a(Laela;Z)Lajfw;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "src"

    aput-object v5, v4, v2

    .line 4
    invoke-virtual {v1, v4}, Lajfw;->b([Ljava/lang/String;)Lajfz;

    move-result-object v1

    new-instance v4, Lwgi;

    invoke-direct {v4, p0}, Lwgi;-><init>(Lwgf;)V

    invoke-virtual {v1, v4}, Lajfz;->a(Lajeg;)Lajfz;

    new-array v4, v3, [Ljava/lang/String;

    const-string v6, "img"

    aput-object v6, v4, v2

    invoke-virtual {v1, v4}, Lajfz;->a([Ljava/lang/String;)Lajfw;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Lajfw;->b([Ljava/lang/String;)Lajfz;

    move-result-object v1

    new-instance v4, Lwgh;

    invoke-direct {v4, p0}, Lwgh;-><init>(Lwgf;)V

    invoke-virtual {v1, v4}, Lajfz;->a(Lajeg;)Lajfz;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "input"

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Lajfz;->a([Ljava/lang/String;)Lajfw;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "icon"

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Lajfw;->b([Ljava/lang/String;)Lajfz;

    move-result-object v1

    new-instance v4, Lwgk;

    invoke-direct {v4, p0}, Lwgk;-><init>(Lwgf;)V

    invoke-virtual {v1, v4}, Lajfz;->a(Lajeg;)Lajfz;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "menuitem"

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Lajfz;->a([Ljava/lang/String;)Lajfw;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "background"

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lajfw;->b([Ljava/lang/String;)Lajfz;

    move-result-object v1

    new-instance v2, Lwgj;

    invoke-direct {v2, p0}, Lwgj;-><init>(Lwgf;)V

    invoke-virtual {v1, v2}, Lajfz;->a(Lajeg;)Lajfz;

    invoke-virtual {v1}, Lajfz;->a()Lajfw;

    move-result-object v1

    new-instance v2, Lwgm;

    invoke-direct {v2, p0}, Lwgm;-><init>(Lwgf;)V

    invoke-virtual {v1, v2}, Lajfw;->a(Lajeg;)Lajfw;

    invoke-virtual {v1}, Lajfw;->a()Lajgv;

    move-result-object v1

    invoke-direct {v0, v1}, Lwgl;-><init>(Lajgv;)V

    iput-object v0, p0, Lwgf;->c:Lehu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgf;->a:Z

    sget-object v0, Lajeg;->a:Lajeg;

    invoke-interface {v0, p1, p2, p3}, Lajeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lwgp;
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgf;->a:Z

    iget-object v0, p0, Lwgf;->c:Lehu;

    invoke-interface {v0, p1}, Lehu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Laezq;->a(Ljava/lang/String;)Laezb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laezi;->a(Laezb;)Laezg;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 7
    :goto_0
    iget-boolean v0, p0, Lwgf;->a:Z

    .line 8
    new-instance v1, Lwgo;

    invoke-direct {v1, p1, v0}, Lwgo;-><init>(Laebt;Z)V

    return-object v1
.end method
