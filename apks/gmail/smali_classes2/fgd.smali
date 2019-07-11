.class final synthetic Lfgd;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lffz;


# direct methods
.method constructor <init>(Lffz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgd;->a:Lffz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfgd;->a:Lffz;

    check-cast p1, Lern;

    .line 2
    iget-object v0, v0, Lffz;->j:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lern;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 4
    const/16 v4, 0xb

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 6
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
