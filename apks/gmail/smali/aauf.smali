.class final Laauf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydb;


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laauf;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laauf;->a:Lacfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Laduz;Laavd;)Laauf;
    .locals 2

    :try_start_0
    iget-object p0, p0, Laduz;->b:Ladsd;

    if-nez p0, :cond_0

    sget-object p0, Ladsd;->e:Ladsd;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Lxvu;

    invoke-interface {p1, p0, v0}, Laavd;->a(Ladsd;[Lxvu;)Lxui;

    new-instance p0, Laauf;

    invoke-direct {p0}, Laauf;-><init>()V
    :try_end_0
    .catch Laavj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Laauf;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error in creating ViewInTripsAction: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1, p0}, Lacfg;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lyde;
    .locals 1

    sget-object v0, Lyde;->m:Lyde;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
