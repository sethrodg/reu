.class public Labpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvt;


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labpj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labpj;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    sget-object v0, Labpj;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "DefaultTimeHelper is used. Must be replaced by a platform specific implementation"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    return-wide p1
.end method

.method public a(JI)J
    .locals 0

    .line 2
    sget-object p1, Labpj;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    const-string p2, "DefaultTimeHelper is used. Must be replaced by a platform specific implementation"

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public b(J)J
    .locals 0

    sget-object p1, Labpj;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    const-string p2, "DefaultTimeHelper is used. Must be replaced by a platform specific implementation"

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public c(J)I
    .locals 0

    sget-object p1, Labpj;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    const-string p2, "DefaultTimeHelper is used. Must be replaced by a platform specific implementation"

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    const p1, -0x1b77400

    return p1
.end method
