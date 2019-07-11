.class public final Lacht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lachr;


# static fields
.field public static final a:Lacfl;


# instance fields
.field private final b:Lncf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacht;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacht;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lnce;Landroid/content/Context;Ljava/lang/String;Lacfw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4}, Lacfw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, p2, p3}, Lnce;->a(Landroid/content/Context;Ljava/lang/String;)Lncf;

    move-result-object p1

    iput-object p1, p0, Lacht;->b:Lncf;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p4}, Lacfw;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lacfw;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfo;

    invoke-interface {v0}, Lacfo;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lacfn;->e:Lacfn;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    invoke-interface {p1, p2, p3, v1}, Lnce;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lncf;

    move-result-object p1

    iput-object p1, p0, Lacht;->b:Lncf;

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lacfw;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lacfw;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfy;

    invoke-virtual {v0}, Lacfy;->b()I

    .line 7
    invoke-virtual {p4}, Lacfw;->a()Laebt;

    move-result-object p4

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lacfy;

    invoke-virtual {p4}, Lacfy;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    nop

    .line 9
    nop

    .line 8
    :goto_1
    invoke-interface {p1, p2, p3, v1}, Lnce;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lncf;

    move-result-object p1

    iput-object p1, p0, Lacht;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final a(Laghl;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacht;->b:Lncf;

    invoke-interface {p1}, Laghl;->h()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lncf;->a([B)Lncc;

    move-result-object p1

    invoke-interface {p1}, Lncc;->a()Lnda;

    move-result-object p1

    sget-object v0, Lachw;->a:Lndf;

    invoke-interface {p1, v0}, Lnda;->a(Lndf;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lacht;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v0, "Attempted to log on unsupported GMS Core Version"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    return-void
.end method
