.class public final Lysc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lxvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lysc;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lysc;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lxvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysc;->b:Lxvx;

    return-void
.end method


# virtual methods
.method public final varargs a(Laduh;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lysc;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Called Translator with message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for plural: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lysc;->b:Lxvx;

    .line 3
    iget p1, p1, Laduh;->bx:I

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lxvx;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lysc;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Returned string: "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-interface {p2, p3}, Lacfg;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final varargs a(Laduh;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5
    sget-object v0, Lysc;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Called Translator with message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lysc;->b:Lxvx;

    .line 7
    iget p1, p1, Laduh;->bx:I

    .line 8
    invoke-interface {v0, p1, p2}, Lxvx;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lysc;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Returned string: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lacfg;->a(Ljava/lang/String;)V

    return-object p1
.end method
