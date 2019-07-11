.class public abstract Lacxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacxj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacxj;->a:Lacfl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laczb;Lacva;)Lacxj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0, v0, p1}, Laczb;->a(Ljava/lang/Appendable;Lacva;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Lacxj;->a:Lacfl;

    .line 7
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 8
    invoke-interface {v1, p0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p0

    const-string v1, "Encountered error when trying to write the trace"

    invoke-interface {p0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance p0, Lacwu;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lacva;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0, p1}, Lacwu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
