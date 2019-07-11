.class public final Lgjf;
.super Lgje;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lgje;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    .line 2
    const-string p1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\'(),-./:?!\"#$%&*;<=>@[]^_`{|} \t\r\n"

    iput-object p1, p0, Lgjf;->a:Ljava/lang/String;

    return-void

    :cond_0
    nop

    .line 3
    const-string p1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\'(),-./:? \t\r\n"

    iput-object p1, p0, Lgjf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method final a(C)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lgjf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()B
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method
